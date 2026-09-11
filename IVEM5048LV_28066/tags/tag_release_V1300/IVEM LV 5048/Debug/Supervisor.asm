;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 09 10:30:39 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCnt+0,32
	.field	0,16			; _g_wInvVoltCntlWorkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarSigPowerLoad+0,32
	.field	0,16			; _g_wSolarSigPowerLoad @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlEn+0,32
	.field	0,16			; _g_wInvVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBootloaderSts+0,32
	.field	1,16			; _g_wBootloaderSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwReturnFromFault+0,32
	.field	0,16			; _g_uwReturnFromFault @ 0

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
	.field  	_uwOverTempRestoreCnt+0,32
	.field	0,16			; _uwOverTempRestoreCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOverTempFaultRestartFlg+0,32
	.field	1,16			; _g_wOverTempFaultRestartFlg @ 0

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
	.field  	_g_uwInvVoltLowCnt+0,32
	.field	0,16			; _g_uwInvVoltLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverTempRstCnt+0,32
	.field	0,16			; _g_uwOverTempRstCnt @ 0

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
	.field  	_g_uwLLCCurrOverRstCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltHighRstCnt+0,32
	.field	0,16			; _g_uwInvVoltHighRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusOverRstCnt+0,32
	.field	0,16			; _g_uwBusOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadRstCnt+0,32
	.field	0,16			; _g_uwOverLoadRstCnt @ 0

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
	.field  	_g_wSysLiBatActFlg+0,32
	.field	0,16			; _g_wSysLiBatActFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadCnt+0,32
	.field	0,16			; _g_uwOverLoadCnt @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.global	_uwOverTempRestoreCnt
_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _uwOverTempRestoreCnt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
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
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$81


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\233042 C:\\Users\\zy\\AppData\\Local\\Temp\\233044 
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2330412 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$121, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x3d6)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 983,column 1,is_stmt,address _swInvVoltSoft

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
;*** 986	-----------------------    sOSTimerStop();
;*** 987	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;*** 988	-----------------------    sOSTimerStart();
;*** 989	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 986,column 2,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |986| 
        ; call occurs [#_sOSTimerStop] ; [] |986| 
	.dwpsn	file "../APP/Supervisor.c",line 987,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |987| 
        MOVB      AH,#2                 ; [CPU_] |987| 
        MOVB      XAR4,#15              ; [CPU_] |987| 
        MOVB      XAR5,#0               ; [CPU_] |987| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |987| 
        ; call occurs [#_sRlyDelayProc] ; [] |987| 
	.dwpsn	file "../APP/Supervisor.c",line 988,column 2,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |988| 
        ; call occurs [#_sOSTimerStart] ; [] |988| 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 2,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |989| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |989| 
        CMPB      AL,#2                 ; [CPU_] |989| 
        BF        $C$L1,EQ              ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;*** 991	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 991,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |991| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |991| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |991| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 984	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 984,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |984| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;** 1000	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1001	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1000| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1000| 
        ; call occurs [#_OSMaskEventPend] ; [] |1000| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1000| 
	.dwpsn	file "../APP/Supervisor.c",line 1001,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1001| 
        BF        $C$L4,NTC             ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1003	-----------------------    sSetFBInvCtrlSts(0u);
;** 1004	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1003,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1003| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1003| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1003| 
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1004| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1004| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1004| 
$C$L3:    
;** 1005	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1005| 
        B         $C$L10,UNC            ; [CPU_] |1005| 
        ; branch occurs ; [] |1005| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 1001,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$7$B:
;***	-----------------------g7:
;** 1007	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1007| 
        BF        $C$L2,NTC             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
;** 1009	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 4,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1009| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1009| 
        CMPB      AL,#0                 ; [CPU_] |1009| 
        BF        $C$L5,EQ              ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_swInvVoltSoft$8$E:
$C$DW$L$_swInvVoltSoft$9$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1009| 
        BF        $C$L5,NEQ             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_swInvVoltSoft$9$E:
;** 1011	-----------------------    sSetFBInvCtrlSts(0u);
;** 1012	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1011| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1011| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1011| 
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1012| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1012| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1012| 
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1013| 
        ; branch occurs ; [] |1013| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g10:
;** 1017	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1017| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1017| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1017| 
        B         $C$L6,HIS             ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
$C$DW$L$_swInvVoltSoft$11$E:
;** 1019	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1019| 
        B         $C$L10,UNC            ; [CPU_] |1019| 
        ; branch occurs ; [] |1019| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$13$B:
;***	-----------------------g12:
;** 1023	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1023,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1023| 
        MOVZ      AR1,AL                ; [CPU_] |1023| 
        BF        $C$L2,NEQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
$C$DW$L$_swInvVoltSoft$13$E:
;** 1025	-----------------------    sSetFBInvCtrlSts(0u);
;** 1026	-----------------------    sSetDCDCCtrlSts(0u);
;** 1027	-----------------------    if ( g_wSolarSigPowerLoad && (g_uwPBusAvgVoltNew == 0xfed4u) >= g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1025| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1025| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1025| 
	.dwpsn	file "../APP/Supervisor.c",line 1026,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1026| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1026| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1026| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1027| 
        BF        $C$L7,EQ              ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
        MOVB      AL,#0                 ; [CPU_] |1027| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#65236 ; [CPU_] |1027| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        MOVB      AL,#1,EQ              ; [CPU_] |1027| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1027| 
        B         $C$L8,GEQ             ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
$C$L7:    
;** 1037	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1037,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1037| 
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1038| 
        ; branch occurs ; [] |1038| 
$C$L8:    
;***	-----------------------g15:
;** 1031	-----------------------    g_uwPVBoostWork = 0u;
;** 1032	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1031,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1031| 
	.dwpsn	file "../APP/Supervisor.c",line 1032,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1032| 
$C$L9:    
;** 1033	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1033| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L2:1:1773023439")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x3e6)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x414)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$9$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$9$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$13$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$13$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
	.dwendtag $C$DW$137

	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$144, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-8)
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
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 839,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |839| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$150, DW_AT_TI_call
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
;*** 843	-----------------------    if ( g_uwSuperEvent&4 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 842,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |842| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$151, DW_AT_TI_call
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
;*** 849	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g7;
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
;*** 857	-----------------------    if ( !subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 857,column 4,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |857| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |857| 
        CMPB      AL,#0                 ; [CPU_] |857| 
        BF        $C$L13,EQ             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$L12:    
;***	-----------------------g7:
;*** 859	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 860	-----------------------    sSetDCDCCtrlSts(0u);
;*** 861	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |860| 
	.dwpsn	file "../APP/Supervisor.c",line 859,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |859| 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 5,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |860| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |860| 
	.dwpsn	file "../APP/Supervisor.c",line 861,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |861| 
        B         $C$L23,UNC            ; [CPU_] |861| 
        ; branch occurs ; [] |861| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 857,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$7$B:
;***	-----------------------g8:
;*** 865	-----------------------    if ( g_uw3525On ) goto g15;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 865,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |865| 
        BF        $C$L16,NEQ            ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
$C$DW$L$_swBatteryModeReady$7$E:
$C$DW$L$_swBatteryModeReady$8$B:
;*** 885	-----------------------    if ( uwDCDCBoostDelay ) goto g20;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 885,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 892	-----------------------    C$11 = g_uwBatVoltAvg*6u;
;*** 892	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g14;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |892| 
        MPYB      ACC,T,#6              ; [CPU_] |892| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |892| 
        B         $C$L15,HI             ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 894	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 895	-----------------------    uwDCDCBoostDelay = 50u;
;*** 896	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 897	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 897	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g21;
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
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
        CMP       AL,AH                 ; [CPU_] |897| 
        B         $C$L19,HIS            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$12$B:
;*** 900	-----------------------    sSetDCDCCtrlSts(0u);
;*** 901	-----------------------    g_uw3525On = 1u;
;*** 902	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 900,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |900| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$154, DW_AT_TI_call
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
$C$DW$L$_swBatteryModeReady$12$E:
$C$DW$L$_swBatteryModeReady$13$B:
;*** 904	-----------------------    uwBusSotfOverDelay = 500u;
;*** 904	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 904,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |904| 
        B         $C$L19,UNC            ; [CPU_] |904| 
        ; branch occurs ; [] |904| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 892,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$14$B:
;***	-----------------------g14:
;*** 912	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 912	-----------------------    goto g21;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 912,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |912| 
        B         $C$L19,UNC            ; [CPU_] |912| 
        ; branch occurs ; [] |912| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 865,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 867	-----------------------    if ( uwDCDCBoostDelay ) goto g20;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 867,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$DW$L$_swBatteryModeReady$16$B:
;*** 873	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 873,column 7,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |873| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |873| 
        CMPB      AL,#0                 ; [CPU_] |873| 
        BF        $C$L17,EQ             ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 877	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 877,column 12,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |877| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |877| 
        CMPB      AL,#2                 ; [CPU_] |877| 
        BF        $C$L19,NEQ            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
$C$DW$L$_swBatteryModeReady$17$E:
;*** 879	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 879,column 8,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |879| 
        ; call occurs [#_swInvVoltSoft] ; [] |879| 
        B         $C$L23,UNC            ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 873,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$19$B:
;***	-----------------------g19:
;*** 875	-----------------------    sSetDCDCCtrlSts(1u);
;*** 876	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 875,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |875| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |875| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |875| 
	.dwpsn	file "../APP/Supervisor.c",line 876,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$DW$L$_swBatteryModeReady$19$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 885,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 869	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 869,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |869| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 897,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 918	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 918,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |918| 
        MOV       AL,AR1                ; [CPU_] |918| 
        BF        $C$L11,NEQ            ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$DW$L$_swBatteryModeReady$21$E:
;*** 922	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 922,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |922| 
        OR        AL,AR3                ; [CPU_] |922| 
        BF        $C$L20,EQ             ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
        MOVB      AL,#29                ; [CPU_] |922| 
        B         $C$L21,UNC            ; [CPU_] |922| 
        ; branch occurs ; [] |922| 
$C$L20:    
        MOVB      AL,#3                 ; [CPU_] |922| 
$C$L21:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |922| 
$C$L22:    
;***	-----------------------g23:
;*** 928	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 929	-----------------------    sSetDCDCCtrlSts(0u);
;*** 930	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 929,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |929| 
	.dwpsn	file "../APP/Supervisor.c",line 928,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |928| 
	.dwpsn	file "../APP/Supervisor.c",line 929,column 5,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |929| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |929| 
	.dwpsn	file "../APP/Supervisor.c",line 930,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |930| 
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
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$161	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$161, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L11:1:1773023439")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x3a5)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$7$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$7$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$19$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$19$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$161

	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swLineModeReady

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$180, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 584,column 1,is_stmt,address _swLineModeReady

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
;*** 592	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 593	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 594	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -1]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 592,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |592| 
        MOVL      XAR4,XAR5             ; [CPU_] |592| 
        ADDB      XAR4,#12              ; [CPU_U] |592| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |592| 
	.dwpsn	file "../APP/Supervisor.c",line 593,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |593| 
	.dwpsn	file "../APP/Supervisor.c",line 594,column 2,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |594| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |594| 
        CMPB      AL,#0                 ; [CPU_] |594| 
        BF        $C$L24,NEQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 596	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 596,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |596| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |596| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |596| 
$C$L24:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 585	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 586	-----------------------    uwBusVoltOKDelay = 250u;
;*** 587	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 589	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 590	-----------------------    uwLLCWorkFlg = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 585,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |585| 
	.dwpsn	file "../APP/Supervisor.c",line 586,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |586| 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |587| 
	.dwpsn	file "../APP/Supervisor.c",line 589,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |589| 
	.dwpsn	file "../APP/Supervisor.c",line 590,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |590| 
$C$L25:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 600	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 601	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 600,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |600| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |600| 
        ; call occurs [#_OSMaskEventPend] ; [] |600| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |600| 
	.dwpsn	file "../APP/Supervisor.c",line 601,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |601| 
        BF        $C$L26,NTC            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
$C$DW$L$_swLineModeReady$4$E:
;*** 603	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 604	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 604,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |604| 
	.dwpsn	file "../APP/Supervisor.c",line 606,column 4,is_stmt
        B         $C$L44,UNC            ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L26:    
	.dwpsn	file "../APP/Supervisor.c",line 601,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 608	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 608,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |608| 
        BF        $C$L27,TC             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |608| 
        ANDB      AL,#0x40              ; [CPU_] |608| 
        ANDB      AH,#0x20              ; [CPU_] |608| 
        OR        AL,AH                 ; [CPU_] |608| 
        BF        $C$L28,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swLineModeReady$7$E:
$C$L27:    
;*** 624	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 625	-----------------------    g_uwPVBoostWork = 0u;
;*** 626	-----------------------    sSetDCDCCtrlSts(0u);
;*** 627	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 624,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |624| 
	.dwpsn	file "../APP/Supervisor.c",line 626,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |626| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 625,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |625| 
	.dwpsn	file "../APP/Supervisor.c",line 626,column 4,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |626| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |626| 
	.dwpsn	file "../APP/Supervisor.c",line 627,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |627| 
        B         $C$L45,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L28:    
	.dwpsn	file "../APP/Supervisor.c",line 608,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 629	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 629,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |629| 
        BF        $C$L25,NTC            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 631	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 631,column 4,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |631| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |631| 
        CMPB      AL,#0                 ; [CPU_] |631| 
        BF        $C$L33,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L33,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
;*** 690	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 690,column 5,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |690| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |690| 
        CMPB      AL,#3                 ; [CPU_] |690| 
        BF        $C$L32,NEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 695	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 695,column 10,is_stmt
        BF        $C$L31,NEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 702	-----------------------    C$2 = g_uwBatVoltAvg*6u;
;*** 702	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 702,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |702| 
        MPYB      ACC,T,#6              ; [CPU_] |702| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |702| 
        B         $C$L30,HI             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 704	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 705	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 706	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 707	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 707	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g33;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 704,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |704| 
	.dwpsn	file "../APP/Supervisor.c",line 705,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |705| 
	.dwpsn	file "../APP/Supervisor.c",line 706,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |706| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 707,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |707| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |707| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |707| 
        B         $C$L29,HI             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
        CMP       AL,AH                 ; [CPU_] |707| 
        B         $C$L40,HIS            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
$C$DW$L$_swLineModeReady$16$E:
$C$L29:    
$C$DW$L$_swLineModeReady$17$B:
;*** 710	-----------------------    sSetDCDCCtrlSts(0u);
;*** 711	-----------------------    g_uw3525On = 1u;
;*** 712	-----------------------    uwLLCWorkFlg = 1u;
;*** 713	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 710,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |710| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |710| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |710| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 713,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |713| 
	.dwpsn	file "../APP/Supervisor.c",line 711,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |711| 
	.dwpsn	file "../APP/Supervisor.c",line 712,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |712| 
	.dwpsn	file "../APP/Supervisor.c",line 713,column 8,is_stmt
        B         $C$L40,HIS            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 715	-----------------------    uwBusSotfOverDelay = 500u;
;*** 715	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 715,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |715| 
        B         $C$L40,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$DW$L$_swLineModeReady$18$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 702,column 6,is_stmt
$C$DW$L$_swLineModeReady$19$B:
;***	-----------------------g17:
;*** 723	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 723	-----------------------    goto g33;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 723,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |723| 
        B         $C$L40,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$DW$L$_swLineModeReady$19$E:
$C$L31:    
	.dwpsn	file "../APP/Supervisor.c",line 695,column 10,is_stmt
$C$DW$L$_swLineModeReady$20$B:
;***	-----------------------g18:
;*** 697	-----------------------    --uwBuckSoftOKDelay;
;*** 698	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 697,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |697| 
	.dwpsn	file "../APP/Supervisor.c",line 698,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |698| 
        ; branch occurs ; [] |698| 
$C$DW$L$_swLineModeReady$20$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 690,column 5,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g19:
;*** 693	-----------------------    sSetDCDCCtrlSts(3u);
;*** 692	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 694	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 693,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |693| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |693| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |693| 
	.dwpsn	file "../APP/Supervisor.c",line 692,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |692| 
	.dwpsn	file "../APP/Supervisor.c",line 694,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$DW$L$_swLineModeReady$21$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 631,column 4,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g20:
;*** 633	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 635	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 633,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |633| 
	.dwpsn	file "../APP/Supervisor.c",line 635,column 5,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |635| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |635| 
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L34,EQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
;*** 637	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 637,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |637| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |637| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |637| 
$C$DW$L$_swLineModeReady$23$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 635,column 5,is_stmt
$C$DW$L$_swLineModeReady$24$B:
;***	-----------------------g22:
;*** 639	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g24;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 639,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |639| 
        CMP       AL,#450               ; [CPU_] |639| 
        B         $C$L35,HIS            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 642	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 642,column 6,is_stmt
        MOV       AL,#450               ; [CPU_] |642| 
$C$DW$L$_swLineModeReady$25$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 639,column 5,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g24:
;*** 644	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;*** 634	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 646	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 644,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |644| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |644| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 634,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |634| 
	.dwpsn	file "../APP/Supervisor.c",line 644,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |644| 
        SUB       AL,#900               ; [CPU_] |644| 
	.dwpsn	file "../APP/Supervisor.c",line 646,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |646| 
        B         $C$L39,HI             ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
$C$DW$L$_swLineModeReady$26$E:
$C$DW$L$_swLineModeReady$27$B:
;*** 648	-----------------------    if ( --uwBusVoltOKDelay ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 648,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |648| 
        MOV       AL,AR3                ; [CPU_] |648| 
        BF        $C$L40,NEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
$C$DW$L$_swLineModeReady$27$E:
;*** 652	-----------------------    g_uw3525On = 0u;
;*** 653	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 654	-----------------------    sOSTimerStop();
;*** 655	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 656	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 657	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 652,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |652| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 653,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |653| 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 8,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |654| 
        ; call occurs [#_sOSTimerStop] ; [] |654| 
	.dwpsn	file "../APP/Supervisor.c",line 655,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |655| 
        MOVB      AH,#100               ; [CPU_] |655| 
        MOVB      XAR4,#15              ; [CPU_] |655| 
        MOVB      XAR5,#0               ; [CPU_] |655| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |655| 
        ; call occurs [#_sRlyDelayProc] ; [] |655| 
	.dwpsn	file "../APP/Supervisor.c",line 656,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |656| 
        MOVB      AH,#100               ; [CPU_] |656| 
        MOVB      XAR4,#15              ; [CPU_] |656| 
        MOVB      XAR5,#0               ; [CPU_] |656| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |656| 
        ; call occurs [#_sRlyDelayProc] ; [] |656| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 657,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |657| 
        BF        $C$L36,NEQ            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 663	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 663,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |663| 
        MOVB      AH,#50                ; [CPU_] |663| 
        B         $C$L37,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L36:    
;***	-----------------------g28:
;*** 659	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 659,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |659| 
        MOVB      AH,#2                 ; [CPU_] |659| 
$C$L37:    
;***	-----------------------g29:
;*** 665	-----------------------    gi_uwGridRelayOn = 1u;
;*** 667	-----------------------    if ( !uwLLCWorkFlg ) goto g31;
        MOVB      XAR4,#15              ; [CPU_] |659| 
        MOVB      XAR5,#0               ; [CPU_] |659| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |659| 
        ; call occurs [#_sRlyDelayProc] ; [] |659| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 665,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |665| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 8,is_stmt
        BF        $C$L38,EQ             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 669	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 670	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 671	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 669,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |669| 
        MOVB      AH,#100               ; [CPU_] |669| 
        MOVB      XAR4,#15              ; [CPU_] |669| 
        MOVB      XAR5,#0               ; [CPU_] |669| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |669| 
        ; call occurs [#_sRlyDelayProc] ; [] |669| 
	.dwpsn	file "../APP/Supervisor.c",line 670,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |670| 
        MOVB      AH,#100               ; [CPU_] |670| 
        MOVB      XAR4,#15              ; [CPU_] |670| 
        MOVB      XAR5,#0               ; [CPU_] |670| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |670| 
        ; call occurs [#_sRlyDelayProc] ; [] |670| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 671,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |671| 
$C$L38:    
;***	-----------------------g31:
;*** 673	-----------------------    sOSTimerStart();
;*** 675	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 673,column 8,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |673| 
        ; call occurs [#_sOSTimerStart] ; [] |673| 
	.dwpsn	file "../APP/Supervisor.c",line 675,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |675| 
        B         $C$L45,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 646,column 5,is_stmt
$C$DW$L$_swLineModeReady$34$B:
;***	-----------------------g32:
;*** 685	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 685,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |685| 
$C$DW$L$_swLineModeReady$34$E:
$C$L40:    
	.dwpsn	file "../APP/Supervisor.c",line 707,column 7,is_stmt
$C$DW$L$_swLineModeReady$35$B:
;***	-----------------------g33:
;*** 728	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 728,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |728| 
        MOV       AL,AR2                ; [CPU_] |728| 
        BF        $C$L25,NEQ            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
$C$DW$L$_swLineModeReady$35$E:
;*** 736	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |736| 
        BF        $C$L41,NEQ            ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L42,NEQ            ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
$C$L41:    
        MOVB      AL,#3                 ; [CPU_] |736| 
        B         $C$L43,UNC            ; [CPU_] |736| 
        ; branch occurs ; [] |736| 
$C$L42:    
        MOVB      AL,#29                ; [CPU_] |736| 
$C$L43:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |736| 
$C$L44:    
;*** 738	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 739	-----------------------    sSetDCDCCtrlSts(0u);
;*** 740	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 739,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |739| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 739,column 5,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |739| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |739| 
	.dwpsn	file "../APP/Supervisor.c",line 740,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |740| 
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
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$209	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$209, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L25:1:1773023439")
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x2e7)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$34$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$34$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$35$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$35$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$209

	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2e8)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_swChgModeReady

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$234, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 1,is_stmt,address _swChgModeReady

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
;** 1052	-----------------------    g_uwPVBoostWork = 1u;
;** 1053	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1050	-----------------------    uwBusSotfOverDelay = 500u;
;** 1051	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1053| 
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1052| 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 2,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1053| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1053| 
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1050| 
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1051| 
$C$L46:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1056	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1057	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1056| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1056| 
        ; call occurs [#_OSMaskEventPend] ; [] |1056| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1056| 
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1057| 
        BF        $C$L47,NTC            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
$C$DW$L$_swChgModeReady$2$E:
;** 1059	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1060	-----------------------    sSetDCDCCtrlSts(0u);
;** 1061	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1060| 
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1059| 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 4,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1060| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1060| 
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1061| 
        B         $C$L55,UNC            ; [CPU_] |1061| 
        ; branch occurs ; [] |1061| 
$C$L47:    
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1063	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1063| 
        BF        $C$L48,NTC            ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
$C$DW$L$_swChgModeReady$4$E:
;** 1065	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1065| 
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 4,is_stmt
        B         $C$L54,UNC            ; [CPU_] |1067| 
        ; branch occurs ; [] |1067| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1069	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1069| 
        BF        $C$L46,NTC            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1071	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1071| 
        CMPB      AL,#1                 ; [CPU_] |1071| 
        BF        $C$L54,EQ             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1071	-----------------------    if ( subGetParaBatOpenSts() != 1u || g_wSysLiBatActFlg ) goto g11;
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1071| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1071| 
        CMPB      AL,#1                 ; [CPU_] |1071| 
        BF        $C$L49,NEQ            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1071| 
        BF        $C$L54,EQ             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$DW$L$_swChgModeReady$9$E:
$C$L49:    
$C$DW$L$_swChgModeReady$10$B:
;***	-----------------------g11:
;** 1078	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1078| 
        BF        $C$L51,NEQ            ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1092	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 6,is_stmt
        BF        $C$L52,NEQ            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1096	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1096| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1096| 
        B         $C$L53,HI             ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
;** 1098	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1098	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*6u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1098| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1098| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1098| 
        B         $C$L50,HI             ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
$C$DW$L$_swChgModeReady$13$E:
$C$DW$L$_swChgModeReady$14$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1098| 
        MPYB      ACC,T,#6              ; [CPU_] |1098| 
        CMP       AL,AR6                ; [CPU_] |1098| 
        B         $C$L53,HIS            ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
$C$DW$L$_swChgModeReady$14$E:
$C$L50:    
$C$DW$L$_swChgModeReady$15$B:
;** 1102	-----------------------    sSetDCDCCtrlSts(0u);
;** 1103	-----------------------    g_uw3525On = 1u;
;** 1101	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1103	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1102| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1102| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1102| 
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1101| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1103| 
        B         $C$L53,UNC            ; [CPU_] |1103| 
        ; branch occurs ; [] |1103| 
$C$DW$L$_swChgModeReady$15$E:
$C$L51:    
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 5,is_stmt
$C$DW$L$_swChgModeReady$16$B:
;***	-----------------------g16:
;** 1080	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 6,is_stmt
        BF        $C$L52,NEQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
$C$DW$L$_swChgModeReady$16$E:
;** 1086	-----------------------    sSetDCDCCtrlSts(2u);
;** 1087	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1086,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1086| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1086| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1086| 
	.dwpsn	file "../APP/Supervisor.c",line 1087,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1087| 
        B         $C$L55,UNC            ; [CPU_] |1087| 
        ; branch occurs ; [] |1087| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 6,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g18:
;** 1082	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1082,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1082| 
$C$DW$L$_swChgModeReady$18$E:
$C$L53:    
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 11,is_stmt
$C$DW$L$_swChgModeReady$19$B:
;***	-----------------------g19:
;** 1108	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1108| 
        MOV       AL,AR2                ; [CPU_] |1108| 
        BF        $C$L46,NEQ            ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
$C$DW$L$_swChgModeReady$19$E:
;** 1110	-----------------------    g_wSolarPowerWeak = 1;
;** 1111	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1110| 
	.dwpsn	file "../APP/Supervisor.c",line 1111,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1111| 
$C$L54:    
;** 1112	-----------------------    sSetDCDCCtrlSts(0u);
;** 1113	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1112| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1112| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1112| 
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1113| 
$C$L55:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$246	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$246, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L46:1:1773023439")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x45d)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swChgModeReady$16$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swChgModeReady$16$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_swChgModeReady$19$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_swChgModeReady$19$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$246

	.dwattr $C$DW$234, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swLineStandByModeReady

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineStandByModeReady")
	.dwattr $C$DW$262, DW_AT_low_pc(_swLineStandByModeReady)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swLineStandByModeReady")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x4aa)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 1,is_stmt,address _swLineStandByModeReady

	.dwfde $C$DW$CIE, _swLineStandByModeReady

;***************************************************************
;* FNAME: _swLineStandByModeReady       FR SIZE:   6           *
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
_swLineStandByModeReady:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1196	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1197	-----------------------    uwBusSoftOKDelay = 250u;
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
;* AL    assigned to _uwBusSoftPoint
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBusSoftOKDelay
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1196| 
	.dwpsn	file "../APP/Supervisor.c",line 1197,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1197| 
$C$L56:    
$C$DW$L$_swLineStandByModeReady$2$B:
;***	-----------------------g3:
;** 1202	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1203	-----------------------    if ( g_uwSuperEvent&4 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1202| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1202| 
        ; call occurs [#_OSMaskEventPend] ; [] |1202| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1202| 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1203| 
        BF        $C$L67,TC             ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
$C$DW$L$_swLineStandByModeReady$2$E:
$C$DW$L$_swLineStandByModeReady$3$B:
;** 1207	-----------------------    if ( g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1207| 
        ANDB      AL,#0x20              ; [CPU_] |1207| 
        ANDB      AH,#0x08              ; [CPU_] |1207| 
        OR        AL,AH                 ; [CPU_] |1207| 
        BF        $C$L58,NEQ            ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
$C$DW$L$_swLineStandByModeReady$3$E:
$C$DW$L$_swLineStandByModeReady$4$B:
;** 1215	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1215| 
        BF        $C$L56,NTC            ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
$C$DW$L$_swLineStandByModeReady$4$E:
$C$DW$L$_swLineStandByModeReady$5$B:
;** 1217	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g8;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1217| 
        CMP       AL,#450               ; [CPU_] |1217| 
        B         $C$L57,HIS            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
$C$DW$L$_swLineStandByModeReady$5$E:
$C$DW$L$_swLineStandByModeReady$6$B:
;** 1220	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 5,is_stmt
        MOV       AL,#450               ; [CPU_] |1220| 
$C$DW$L$_swLineStandByModeReady$6$E:
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 4,is_stmt
$C$DW$L$_swLineStandByModeReady$7$B:
;***	-----------------------g8:
;** 1222	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;** 1223	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1222| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1222| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1222| 
        SUB       AL,#900               ; [CPU_] |1222| 
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1223| 
        B         $C$L65,HI             ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
$C$DW$L$_swLineStandByModeReady$7$E:
$C$DW$L$_swLineStandByModeReady$8$B:
;** 1225	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1226	-----------------------    if ( gi_uwGridNRelayOn != 1u || gi_uwGridRelayOn != 1u ) goto g14;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1225,column 5,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1225| 
	.dwpsn	file "../APP/Supervisor.c",line 1226,column 5,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |1226| 
        CMPB      AL,#1                 ; [CPU_] |1226| 
        BF        $C$L62,NEQ            ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
$C$DW$L$_swLineStandByModeReady$8$E:
$C$DW$L$_swLineStandByModeReady$9$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1226| 
        CMPB      AL,#1                 ; [CPU_] |1226| 
        BF        $C$L62,NEQ            ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
$C$DW$L$_swLineStandByModeReady$9$E:
$C$DW$L$_swLineStandByModeReady$10$B:
;** 1228	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g12;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1228| 
        BF        $C$L59,EQ             ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$DW$L$_swLineStandByModeReady$10$E:
$C$DW$L$_swLineStandByModeReady$11$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1228| 
        BF        $C$L59,NTC            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$DW$L$_swLineStandByModeReady$11$E:
$C$L58:    
;***	-----------------------g11:
;** 1230	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1230,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1230| 
        B         $C$L68,UNC            ; [CPU_] |1230| 
        ; branch occurs ; [] |1230| 
$C$L59:    
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 6,is_stmt
$C$DW$L$_swLineStandByModeReady$13$B:
;***	-----------------------g12:
;** 1232	-----------------------    if ( subGetParaBatOpenSts() && g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 11,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1232| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1232| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1232| 
        CMPB      AL,#0                 ; [CPU_] |1232| 
        BF        $C$L60,EQ             ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_swLineStandByModeReady$13$E:
$C$DW$L$_swLineStandByModeReady$14$B:
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1232| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1232| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |1232| 
$C$DW$L$_swLineStandByModeReady$14$E:
$C$L60:    
$C$DW$L$_swLineStandByModeReady$15$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L61,EQ             ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_swLineStandByModeReady$15$E:
$C$DW$L$_swLineStandByModeReady$16$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1232| 
        BF        $C$L66,EQ             ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_swLineStandByModeReady$16$E:
$C$L61:    
;** 1234	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 7,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1234| 
        ; call occurs [#_swLineModeReady] ; [] |1234| 
        B         $C$L68,UNC            ; [CPU_] |1234| 
        ; branch occurs ; [] |1234| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 1226,column 5,is_stmt
$C$DW$L$_swLineStandByModeReady$18$B:
;***	-----------------------g14:
;** 1239	-----------------------    if ( --uwBusSoftOKDelay ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1239,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1239| 
        MOV       AL,AR3                ; [CPU_] |1239| 
        BF        $C$L66,NEQ            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
$C$DW$L$_swLineStandByModeReady$18$E:
$C$DW$L$_swLineStandByModeReady$19$B:
;** 1241	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1242	-----------------------    sOSTimerStop();
;** 1243	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1244	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1245	-----------------------    if ( gi_wParallelEnable ) goto g17;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1241,column 7,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1241| 
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 7,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1242| 
        ; call occurs [#_sOSTimerStop] ; [] |1242| 
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1243| 
        MOVB      AH,#100               ; [CPU_] |1243| 
        MOVB      XAR4,#15              ; [CPU_] |1243| 
        MOVB      XAR5,#0               ; [CPU_] |1243| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1243| 
        ; call occurs [#_sRlyDelayProc] ; [] |1243| 
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1244| 
        MOVB      AH,#100               ; [CPU_] |1244| 
        MOVB      XAR4,#15              ; [CPU_] |1244| 
        MOVB      XAR5,#0               ; [CPU_] |1244| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1244| 
        ; call occurs [#_sRlyDelayProc] ; [] |1244| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1245| 
        BF        $C$L63,NEQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_swLineStandByModeReady$19$E:
$C$DW$L$_swLineStandByModeReady$20$B:
;** 1251	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1251| 
        MOVB      AH,#50                ; [CPU_] |1251| 
        B         $C$L64,UNC            ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$DW$L$_swLineStandByModeReady$20$E:
$C$L63:    
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 7,is_stmt
$C$DW$L$_swLineStandByModeReady$21$B:
;***	-----------------------g17:
;** 1247	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1247| 
        MOVB      AH,#2                 ; [CPU_] |1247| 
$C$DW$L$_swLineStandByModeReady$21$E:
$C$L64:    
$C$DW$L$_swLineStandByModeReady$22$B:
;***	-----------------------g18:
;** 1253	-----------------------    sOSTimerStart();
;** 1254	-----------------------    gi_uwGridRelayOn = 1u;
;** 1254	-----------------------    goto g20;
        MOVB      XAR4,#15              ; [CPU_] |1247| 
        MOVB      XAR5,#0               ; [CPU_] |1247| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1247| 
        ; call occurs [#_sRlyDelayProc] ; [] |1247| 
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 7,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1253| 
        ; call occurs [#_sOSTimerStart] ; [] |1253| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1254,column 7,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1254| 
        B         $C$L66,UNC            ; [CPU_] |1254| 
        ; branch occurs ; [] |1254| 
$C$DW$L$_swLineStandByModeReady$22$E:
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 4,is_stmt
$C$DW$L$_swLineStandByModeReady$23$B:
;***	-----------------------g19:
;** 1262	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1262| 
$C$DW$L$_swLineStandByModeReady$23$E:
$C$L66:    
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 11,is_stmt
$C$DW$L$_swLineStandByModeReady$24$B:
;***	-----------------------g20:
;** 1265	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1265| 
        MOV       AL,AR2                ; [CPU_] |1265| 
        BF        $C$L56,NEQ            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
$C$DW$L$_swLineStandByModeReady$24$E:
;** 1267	-----------------------    if ( g_uwWorkMode == 4u ) goto g23;
;** 1269	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1267| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1267| 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1269| 
$C$L67:    
;***	-----------------------g23:
;** 1271	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1271| 
$C$L68:    
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
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$275	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$275, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L56:1:1773023439")
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x4fa)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$2$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$2$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$19$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$19$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$20$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$20$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$21$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$21$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$5$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$5$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$6$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$6$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$7$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$7$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$8$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$8$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$9$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$9$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$10$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$10$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$11$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$11$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$13$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$13$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$14$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$14$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$15$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$15$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$16$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$16$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$18$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$18$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$22$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$22$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$23$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$23$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$3$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$3$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$24$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$24$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$4$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$4$E)
	.dwendtag $C$DW$275

	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$297, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1121,column 1,is_stmt,address _swBypassModeReady

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
;** 1122	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1123	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1122,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1122| 
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1123| 
$C$L69:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1129	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1130	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1129| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1129| 
        ; call occurs [#_OSMaskEventPend] ; [] |1129| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1129| 
	.dwpsn	file "../APP/Supervisor.c",line 1130,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1130| 
        BF        $C$L76,TC             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1135	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1135| 
        ANDB      AL,#0x20              ; [CPU_] |1135| 
        ANDB      AH,#0x08              ; [CPU_] |1135| 
        OR        AL,AH                 ; [CPU_] |1135| 
        BF        $C$L70,EQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1143	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1143,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1143| 
        B         $C$L77,UNC            ; [CPU_] |1143| 
        ; branch occurs ; [] |1143| 
$C$L70:    
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1145	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1145,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1145| 
        BF        $C$L69,NTC            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1147	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1147| 
        CMP       AL,#450               ; [CPU_] |1147| 
        B         $C$L71,HIS            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1150	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 1150,column 5,is_stmt
        MOV       AL,#450               ; [CPU_] |1150| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L71:    
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1152	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;** 1153	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1152| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1152| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1152| 
        SUB       AL,#900               ; [CPU_] |1152| 
	.dwpsn	file "../APP/Supervisor.c",line 1153,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1153| 
        B         $C$L74,HI             ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1155	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1155| 
        MOV       AL,AR1                ; [CPU_] |1155| 
        BF        $C$L75,NEQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
$C$DW$L$_swBypassModeReady$9$E:
;** 1158	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1159	-----------------------    sOSTimerStop();
;** 1160	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1161	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1162	-----------------------    if ( gi_wParallelEnable ) goto g13;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1158| 
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 6,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1159| 
        ; call occurs [#_sOSTimerStop] ; [] |1159| 
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1160| 
        MOVB      AH,#100               ; [CPU_] |1160| 
        MOVB      XAR4,#15              ; [CPU_] |1160| 
        MOVB      XAR5,#0               ; [CPU_] |1160| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1160| 
        ; call occurs [#_sRlyDelayProc] ; [] |1160| 
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1161| 
        MOVB      AH,#100               ; [CPU_] |1161| 
        MOVB      XAR4,#15              ; [CPU_] |1161| 
        MOVB      XAR5,#0               ; [CPU_] |1161| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1161| 
        ; call occurs [#_sRlyDelayProc] ; [] |1161| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1162| 
        BF        $C$L72,NEQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1168	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1168| 
        MOVB      AH,#50                ; [CPU_] |1168| 
        B         $C$L73,UNC            ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L72:    
;***	-----------------------g13:
;** 1164	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1164,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1164| 
        MOVB      AH,#2                 ; [CPU_] |1164| 
$C$L73:    
;***	-----------------------g14:
;** 1170	-----------------------    sOSTimerStart();
;** 1171	-----------------------    gi_uwGridRelayOn = 1u;
;** 1172	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1164| 
        MOVB      XAR5,#0               ; [CPU_] |1164| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1164| 
        ; call occurs [#_sRlyDelayProc] ; [] |1164| 
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 6,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1170| 
        ; call occurs [#_sOSTimerStart] ; [] |1170| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1172| 
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1171| 
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
        B         $C$L77,UNC            ; [CPU_] |1172| 
        ; branch occurs ; [] |1172| 
$C$L74:    
	.dwpsn	file "../APP/Supervisor.c",line 1153,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1178	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1178| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1181	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1181,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1181| 
        MOV       AL,AR2                ; [CPU_] |1181| 
        BF        $C$L69,NEQ            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1183	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
;** 1185	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1183,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1183| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1183| 
	.dwpsn	file "../APP/Supervisor.c",line 1185,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1185| 
$C$L76:    
;***	-----------------------g19:
;** 1188	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1188| 
$C$L77:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$308	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$308, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L69:1:1773023439")
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x4a7)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$308

	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x4a8)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$318, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 937,column 1,is_stmt,address _swSolarSigModeReady

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
;*** 939	-----------------------    g_wSolarSigPowerLoad = 1;
;*** 940	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 938	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 938,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |938| 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |939| 
	.dwpsn	file "../APP/Supervisor.c",line 940,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |940| 
$C$L78:    
	.dwpsn	file "../APP/Supervisor.c",line 938,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;*** 943	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 944	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 943,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |943| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |943| 
        ; call occurs [#_OSMaskEventPend] ; [] |943| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |943| 
	.dwpsn	file "../APP/Supervisor.c",line 944,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |944| 
        BF        $C$L79,NTC            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
$C$DW$L$_swSolarSigModeReady$2$E:
;*** 946	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 947	-----------------------    sSetDCDCCtrlSts(0u);
;*** 948	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 947,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |947| 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |946| 
	.dwpsn	file "../APP/Supervisor.c",line 947,column 4,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |947| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |947| 
	.dwpsn	file "../APP/Supervisor.c",line 948,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |948| 
        B         $C$L83,UNC            ; [CPU_] |948| 
        ; branch occurs ; [] |948| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 944,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;*** 950	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 950,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |950| 
        BF        $C$L80,NTC            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
$C$DW$L$_swSolarSigModeReady$4$E:
;*** 952	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 953	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 953,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |953| 
	.dwpsn	file "../APP/Supervisor.c",line 952,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |952| 
	.dwpsn	file "../APP/Supervisor.c",line 953,column 4,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |953| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |953| 
	.dwpsn	file "../APP/Supervisor.c",line 954,column 4,is_stmt
        B         $C$L82,UNC            ; [CPU_] |954| 
        ; branch occurs ; [] |954| 
$C$L80:    
	.dwpsn	file "../APP/Supervisor.c",line 950,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;*** 956	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 956,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |956| 
        BF        $C$L78,NTC            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;*** 958	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 958,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |958| 
        CMPB      AL,#1                 ; [CPU_] |958| 
        BF        $C$L82,EQ             ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |958| 
        BF        $C$L82,EQ             ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;*** 964	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 964,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |964| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |964| 
        B         $C$L81,HI             ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
$C$DW$L$_swSolarSigModeReady$9$E:
;*** 966	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 966,column 6,is_stmt
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |966| 
        ; call occurs [#_swInvVoltSoft] ; [] |966| 
        B         $C$L83,UNC            ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$L81:    
	.dwpsn	file "../APP/Supervisor.c",line 964,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;*** 969	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 969,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |969| 
        MOV       AL,AR1                ; [CPU_] |969| 
        BF        $C$L78,NEQ            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
$C$DW$L$_swSolarSigModeReady$11$E:
;*** 971	-----------------------    g_wSolarPowerWeak = 1;
;*** 972	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 971,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |971| 
	.dwpsn	file "../APP/Supervisor.c",line 972,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |972| 
$C$L82:    
;*** 973	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 973,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |973| 
$C$L83:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$325	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$325, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L78:1:1773023439")
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x3d1)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$325

	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x3d2)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$333, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 442,column 1,is_stmt,address _swWorkModeSearch

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
;*** 443	-----------------------    wLineSuddenlyLoss = 0;
;*** 444	-----------------------    wLineOkDelayCnt = 0;
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
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 443,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |443| 
	.dwpsn	file "../APP/Supervisor.c",line 444,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |444| 
$C$L84:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 447	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 448	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 447,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |447| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |447| 
        ; call occurs [#_OSMaskEventPend] ; [] |447| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |447| 
	.dwpsn	file "../APP/Supervisor.c",line 448,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |448| 
        BF        $C$L85,NTC            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 450	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 450,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |450| 
        B         $C$L107,UNC           ; [CPU_] |450| 
        ; branch occurs ; [] |450| 
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 448,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 452	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 454	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 456	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 452,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |452| 
	.dwpsn	file "../APP/Supervisor.c",line 454,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |454| 
	.dwpsn	file "../APP/Supervisor.c",line 456,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |456| 
        BF        $C$L84,NTC            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 458	-----------------------    if ( subGetParaBatOpenSts() ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 458,column 4,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |458| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L96,NEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 515	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 515,column 5,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |515| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |515| 
        CMPB      AL,#0                 ; [CPU_] |515| 
        BF        $C$L90,NEQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L90,NEQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 517	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 517,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |517| 
        BF        $C$L86,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |517| 
        BF        $C$L87,TC             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L86:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |517| 
        BF        $C$L87,TC             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |517| 
        BF        $C$L87,TC             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |517| 
        BF        $C$L87,TC             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |517| 
        BF        $C$L87,TC             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 523	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 523,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |523| 
	.dwpsn	file "../APP/Supervisor.c",line 524,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L87:    
	.dwpsn	file "../APP/Supervisor.c",line 517,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 526	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_fBatWeak) || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&0x10u || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 526,column 11,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |526| 
        ; call occurs [#_swGetEEOPPriority] ; [] |526| 
        CMPB      AL,#2                 ; [CPU_] |526| 
        BF        $C$L88,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |526| 
        BF        $C$L88,EQ             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |526| 
        BF        $C$L88,NTC            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |526| 
        BF        $C$L88,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |526| 
        BF        $C$L88,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |526| 
        BF        $C$L88,TC             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |526| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |526| 
        BF        $C$L88,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 526	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g15;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |526| 
        CMPB      AL,#5                 ; [CPU_] |526| 
        BF        $C$L89,EQ             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |526| 
        BF        $C$L89,EQ             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 532	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 532,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |532| 
	.dwpsn	file "../APP/Supervisor.c",line 533,column 7,is_stmt
        B         $C$L91,UNC            ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L88:    
	.dwpsn	file "../APP/Supervisor.c",line 526,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g14:
;*** 535	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g37;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 535,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |535| 
        CMPB      AL,#3                 ; [CPU_] |535| 
        BF        $C$L105,EQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L89:    
	.dwpsn	file "../APP/Supervisor.c",line 526,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g15:
;*** 542	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 542,column 7,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |542| 
        MOV       AL,AR1                ; [CPU_] |542| 
        CMPB      AL,#50                ; [CPU_] |542| 
        B         $C$L84,LEQ            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 544	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 544,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |544| 
	.dwpsn	file "../APP/Supervisor.c",line 545,column 8,is_stmt
        B         $C$L100,UNC           ; [CPU_] |545| 
        ; branch occurs ; [] |545| 
$C$L90:    
;***	-----------------------g17:
;*** 551	-----------------------    if ( subGetParaBatUnderSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 551,column 6,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |551| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |551| 
        CMPB      AL,#0                 ; [CPU_] |551| 
        BF        $C$L92,NEQ            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |551| 
        BF        $C$L92,EQ             ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |551| 
        BF        $C$L92,NTC            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
;*** 574	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 574,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |574| 
$C$L91:    
;*** 575	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 575,column 7,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |575| 
        ; call occurs [#_swBatteryModeReady] ; [] |575| 
        B         $C$L107,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L92:    
;***	-----------------------g19:
;*** 553	-----------------------    if ( !g_uwSolarLoss ) goto g21;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 553,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |553| 
        BF        $C$L93,EQ             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 555	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 555,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |555| 
	.dwpsn	file "../APP/Supervisor.c",line 556,column 8,is_stmt
        B         $C$L95,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L93:    
;***	-----------------------g21:
;*** 560	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g23;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 560,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |560| 
        BF        $C$L94,NTC            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 562	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 562,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |562| 
	.dwpsn	file "../APP/Supervisor.c",line 563,column 9,is_stmt
        B         $C$L102,UNC           ; [CPU_] |563| 
        ; branch occurs ; [] |563| 
$C$L94:    
;***	-----------------------g23:
;*** 567	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 567,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |567| 
$C$L95:    
;*** 568	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 568,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |568| 
        B         $C$L107,UNC           ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$L96:    
	.dwpsn	file "../APP/Supervisor.c",line 458,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$39$B:
;***	-----------------------g24:
;*** 460	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 460,column 5,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |460| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |460| 
        CMPB      AL,#0                 ; [CPU_] |460| 
        BF        $C$L101,NEQ           ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_swWorkModeSearch$39$E:
$C$DW$L$_swWorkModeSearch$40$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L101,NEQ           ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_swWorkModeSearch$40$E:
$C$DW$L$_swWorkModeSearch$41$B:
;*** 462	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g30;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 462,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |462| 
        LSR       AL,1                  ; [CPU_] |462| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |462| 
        LSR       AL,1                  ; [CPU_] |462| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |462| 
        TBIT      AL,#1                 ; [CPU_] |462| 
        BF        $C$L99,TC             ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_swWorkModeSearch$41$E:
$C$DW$L$_swWorkModeSearch$42$B:
;*** 472	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g28;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 472,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |472| 
        BF        $C$L97,EQ             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_swWorkModeSearch$42$E:
$C$DW$L$_swWorkModeSearch$43$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |472| 
        BF        $C$L98,TC             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_swWorkModeSearch$43$E:
$C$L97:    
;*** 482	-----------------------    g_uwCodeRunStepTest = 5u;
;*** 483	-----------------------    return swLineStandByModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 482,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |482| 
	.dwpsn	file "../APP/Supervisor.c",line 483,column 7,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swLineStandByModeReady")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swLineStandByModeReady ; [CPU_] |483| 
        ; call occurs [#_swLineStandByModeReady] ; [] |483| 
        B         $C$L107,UNC           ; [CPU_] |483| 
        ; branch occurs ; [] |483| 
$C$L98:    
	.dwpsn	file "../APP/Supervisor.c",line 472,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$45$B:
;***	-----------------------g28:
;*** 474	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 474,column 7,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |474| 
        MOV       AL,AR1                ; [CPU_] |474| 
        CMPB      AL,#50                ; [CPU_] |474| 
        B         $C$L84,LEQ            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
$C$DW$L$_swWorkModeSearch$45$E:
;*** 476	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 477	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 476,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |476| 
	.dwpsn	file "../APP/Supervisor.c",line 477,column 8,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |477| 
        ; call occurs [#_swBypassModeReady] ; [] |477| 
        B         $C$L107,UNC           ; [CPU_] |477| 
        ; branch occurs ; [] |477| 
$C$L99:    
	.dwpsn	file "../APP/Supervisor.c",line 462,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$47$B:
;***	-----------------------g30:
;*** 466	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 466,column 7,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |466| 
        MOV       AL,AR1                ; [CPU_] |466| 
        CMPB      AL,#50                ; [CPU_] |466| 
        B         $C$L84,LEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$DW$L$_swWorkModeSearch$47$E:
;*** 468	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 468,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |468| 
$C$L100:    
;*** 469	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 469,column 8,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |469| 
        ; call occurs [#_swLineModeReady] ; [] |469| 
        B         $C$L107,UNC           ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$L101:    
;***	-----------------------g32:
;*** 488	-----------------------    if ( g_wSysLiBatActFlg == 0 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g36;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 488,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |488| 
        BF        $C$L104,EQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |488| 
        BF        $C$L104,TC            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g35;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 490,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |490| 
        BF        $C$L103,NTC           ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 492	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 492,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |492| 
$C$L102:    
;*** 493	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 493,column 8,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |493| 
        ; call occurs [#_swChgModeReady] ; [] |493| 
        B         $C$L107,UNC           ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L103:    
;***	-----------------------g35:
;*** 497	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 497,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |497| 
	.dwpsn	file "../APP/Supervisor.c",line 498,column 8,is_stmt
        B         $C$L95,UNC            ; [CPU_] |498| 
        ; branch occurs ; [] |498| 
$C$L104:    
;***	-----------------------g36:
;*** 501	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g38;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 501,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |501| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |501| 
        BF        $C$L105,NEQ           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |501| 
        BF        $C$L105,EQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |501| 
        BF        $C$L106,EQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$L105:    
;***	-----------------------g37:
;*** 508	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 508,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |508| 
	.dwpsn	file "../APP/Supervisor.c",line 509,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |509| 
        ; branch occurs ; [] |509| 
$C$L106:    
;***	-----------------------g38:
;*** 503	-----------------------    g_uwCodeRunStepTest = 6u;
;*** 504	-----------------------    return swSolarSigModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 503,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |503| 
	.dwpsn	file "../APP/Supervisor.c",line 504,column 7,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |504| 
        ; call occurs [#_swSolarSigModeReady] ; [] |504| 
$C$L107:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$349	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$349, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L84:1:1773023439")
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x244)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$40$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$40$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$41$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$41$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$42$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$42$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$43$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$43$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$370	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$370, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$370, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$45$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$45$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$349

	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x245)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$379, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 405,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L108:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 409	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 410	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 409,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |409| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |409| 
        ; call occurs [#_OSMaskEventPend] ; [] |409| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |409| 
	.dwpsn	file "../APP/Supervisor.c",line 410,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |410| 
        BF        $C$L112,TC            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 415	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 415,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |415| 
        BF        $C$L108,NTC           ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 417	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*6u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 417,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |417| 
        MPYB      ACC,T,#6              ; [CPU_] |417| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |417| 
        B         $C$L109,HIS           ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |417| 
        B         $C$L110,HI            ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L109:    
;*** 426	-----------------------    sSetDCDCCtrlSts(0u);
;*** 427	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 426,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |426| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |426| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |426| 
	.dwpsn	file "../APP/Supervisor.c",line 427,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |427| 
        B         $C$L113,UNC           ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L110:    
	.dwpsn	file "../APP/Supervisor.c",line 417,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 419	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 419,column 5,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |419| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |419| 
        CMPB      AL,#4                 ; [CPU_] |419| 
        BF        $C$L111,EQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 421	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 421,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |421| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |421| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |421| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L111:    
	.dwpsn	file "../APP/Supervisor.c",line 419,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 430	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 430,column 4,is_stmt
        BANZ      $C$L108,AR2--         ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 432	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 432,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |432| 
$C$L112:    
;*** 433	-----------------------    sSetDCDCCtrlSts(0u);
;*** 434	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 433,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |433| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |433| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |433| 
	.dwpsn	file "../APP/Supervisor.c",line 434,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |434| 
$C$L113:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$387	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$387, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L108:1:1773023439")
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x1b5)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$387

	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$395, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-8)
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
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 752,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |752| 
	.dwpsn	file "../APP/Supervisor.c",line 754,column 2,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |754| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |754| 
        CMPB      AL,#3                 ; [CPU_] |754| 
        BF        $C$L114,EQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 756	-----------------------    sSetDCDCCtrlSts(0u);
;*** 757	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 756,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |756| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |756| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |756| 
	.dwpsn	file "../APP/Supervisor.c",line 757,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |757| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |757| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |757| 
$C$L114:    
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
$C$L115:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 761	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 762	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 761,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |761| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |761| 
        ; call occurs [#_OSMaskEventPend] ; [] |761| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |761| 
	.dwpsn	file "../APP/Supervisor.c",line 762,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |762| 
        BF        $C$L116,NTC           ; [CPU_] |762| 
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
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |765| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |766| 
        B         $C$L128,UNC           ; [CPU_] |766| 
        ; branch occurs ; [] |766| 
$C$L116:    
	.dwpsn	file "../APP/Supervisor.c",line 762,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 768	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 768,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |768| 
        BF        $C$L117,NTC           ; [CPU_] |768| 
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
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |771| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |771| 
	.dwpsn	file "../APP/Supervisor.c",line 772,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |772| 
        B         $C$L128,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L117:    
	.dwpsn	file "../APP/Supervisor.c",line 768,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 774	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 774,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |774| 
        BF        $C$L118,NTC           ; [CPU_] |774| 
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
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |777| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |777| 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |778| 
        B         $C$L128,UNC           ; [CPU_] |778| 
        ; branch occurs ; [] |778| 
$C$L118:    
	.dwpsn	file "../APP/Supervisor.c",line 774,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 780	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 780,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |780| 
        BF        $C$L119,NTC           ; [CPU_] |780| 
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
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |783| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |783| 
	.dwpsn	file "../APP/Supervisor.c",line 784,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |784| 
        B         $C$L128,UNC           ; [CPU_] |784| 
        ; branch occurs ; [] |784| 
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 780,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 786	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 786,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |786| 
        BF        $C$L115,NTC           ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 788	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 788,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |788| 
        BF        $C$L120,EQ            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 790	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 790,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |790| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |790| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |790| 
	.dwpsn	file "../APP/Supervisor.c",line 792,column 5,is_stmt
        B         $C$L126,UNC           ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 788,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 794	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 794,column 4,is_stmt
        BF        $C$L124,NEQ           ; [CPU_] |794| 
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
        B         $C$L123,LO            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 802	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 6,is_stmt
        BF        $C$L122,NEQ           ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 808	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 808	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*6u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 808,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |808| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |808| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |808| 
        B         $C$L121,HI            ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |808| 
        MPYB      ACC,T,#6              ; [CPU_] |808| 
        CMP       AL,AR6                ; [CPU_] |808| 
        B         $C$L125,HIS           ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L121:    
;*** 811	-----------------------    sSetDCDCCtrlSts(0u);
;*** 812	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 811,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |811| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |811| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |811| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 812,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |812| 
	.dwpsn	file "../APP/Supervisor.c",line 813,column 8,is_stmt
        B         $C$L127,UNC           ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 802,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 804	-----------------------    --uwBusVoltOKDelay;
;*** 805	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 804,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |804| 
	.dwpsn	file "../APP/Supervisor.c",line 805,column 6,is_stmt
        B         $C$L125,UNC           ; [CPU_] |805| 
        ; branch occurs ; [] |805| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 800,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 819	-----------------------    uwBusVoltOKDelay = 50u;
;*** 819	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 819,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |819| 
        B         $C$L125,UNC           ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L124:    
	.dwpsn	file "../APP/Supervisor.c",line 794,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 796	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 796,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |796| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L125:    
	.dwpsn	file "../APP/Supervisor.c",line 808,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 823	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 823,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |823| 
        MOV       AL,AR2                ; [CPU_] |823| 
        BF        $C$L115,NEQ           ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L126:    
;*** 825	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 825,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |825| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |825| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |825| 
$C$L127:    
;*** 826	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 826,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |826| 
$C$L128:    
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
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$412	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$412, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L115:1:1773023439")
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x33d)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$412

	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sChgMode

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$428, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x9e6)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2535,column 1,is_stmt,address _sChgMode

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
;** 2538	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2539	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2536	-----------------------    uwSolar1WorkDelay = 50u;
;** 2537	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2538| 
	.dwpsn	file "../APP/Supervisor.c",line 2536,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2536| 
	.dwpsn	file "../APP/Supervisor.c",line 2537,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2537| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2539,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2539| 
        B         $C$L130,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L129:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2584	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2590	-----------------------    g_uwPVBoostWork = 1u;
;** 2590	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2590,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2590| 
        BF        $C$L130,EQ            ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2586	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2586,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2586| 
$C$DW$L$_sChgMode$3$E:
$C$L130:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2542	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2543	-----------------------    if ( g_uwSuperEvent&4 ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2542,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2542| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2542| 
        ; call occurs [#_OSMaskEventPend] ; [] |2542| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2542| 
	.dwpsn	file "../APP/Supervisor.c",line 2543,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2543| 
        BF        $C$L136,TC            ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2550	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2550,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2550| 
        BF        $C$L135,TC            ; [CPU_] |2550| 
        ; branchcc occurs ; [] |2550| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2555	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2555,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2555| 
        BF        $C$L130,NTC           ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2557	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2557,column 4,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2557| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2557| 
        CMPB      AL,#0                 ; [CPU_] |2557| 
        BF        $C$L131,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2557| 
        BF        $C$L135,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
$C$DW$L$_sChgMode$8$E:
$C$L131:    
$C$DW$L$_sChgMode$9$B:
;** 2562	-----------------------    if ( subGetPalLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2562,column 4,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2562| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2562| 
        CMPB      AL,#0                 ; [CPU_] |2562| 
        BF        $C$L132,NEQ           ; [CPU_] |2562| 
        ; branchcc occurs ; [] |2562| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2564	-----------------------    if ( --uwLineOKDelay ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2564,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2564| 
        MOV       AL,AR1                ; [CPU_] |2564| 
        BF        $C$L133,NEQ           ; [CPU_] |2564| 
        ; branchcc occurs ; [] |2564| 
$C$DW$L$_sChgMode$10$E:
;** 2564	-----------------------    goto g16;
        B         $C$L135,UNC           ; [CPU_] |2564| 
        ; branch occurs ; [] |2564| 
$C$L132:    
	.dwpsn	file "../APP/Supervisor.c",line 2562,column 4,is_stmt
$C$DW$L$_sChgMode$12$B:
;***	-----------------------g11:
;** 2572	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2572| 
$C$DW$L$_sChgMode$12$E:
$C$L133:    
	.dwpsn	file "../APP/Supervisor.c",line 2564,column 5,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2575	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g16;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2575,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2575| 
        BF        $C$L135,NTC           ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
$C$DW$L$_sChgMode$13$E:
$C$DW$L$_sChgMode$14$B:
;** 2575	-----------------------    if ( g_uwLoadOnSts != 1u ) goto g15;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2575| 
        CMPB      AL,#1                 ; [CPU_] |2575| 
        BF        $C$L134,NEQ           ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2575	-----------------------    if ( !(subGetParaBatUnderSts() || g_wSysLiBatActFlg) ) goto g16;
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2575| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2575| 
        CMPB      AL,#0                 ; [CPU_] |2575| 
        BF        $C$L134,NEQ           ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2575| 
        BF        $C$L135,EQ            ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
$C$DW$L$_sChgMode$16$E:
$C$L134:    
$C$DW$L$_sChgMode$17$B:
;***	-----------------------g15:
;** 2582	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2582,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2582| 
        BF        $C$L129,EQ            ; [CPU_] |2582| 
        ; branchcc occurs ; [] |2582| 
$C$DW$L$_sChgMode$17$E:
$C$L135:    
;***	-----------------------g16:
;** 2552	-----------------------    g_uwWorkMode = 1u;
;** 2553	-----------------------    goto g18;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2552,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2552| 
	.dwpsn	file "../APP/Supervisor.c",line 2553,column 4,is_stmt
        B         $C$L137,UNC           ; [CPU_] |2553| 
        ; branch occurs ; [] |2553| 
$C$L136:    
;***	-----------------------g17:
;** 2545	-----------------------    sSetFBInvCtrlSts(0u);
;** 2546	-----------------------    sSetDCDCCtrlSts(0u);
;** 2547	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2545,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2545| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2545| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2545| 
	.dwpsn	file "../APP/Supervisor.c",line 2546,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2546| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2546| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2546| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2547,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2547| 
$C$L137:    
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
	.dwattr $C$DW$438, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L130:1:1773023439")
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x9ee)
	.dwattr $C$DW$438, DW_AT_TI_end_line(0xa1e)
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
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_sChgMode$12$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_sChgMode$12$E)
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
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$438

	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0xa29)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sShutdownChk

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$454, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0xa2b)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2604,column 1,is_stmt,address _sShutdownChk

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
;** 2610	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2605	-----------------------    uwShutDownDelay = 500u;
;** 2606	-----------------------    uwShutDownStart = 0u;
;** 2607	-----------------------    uwShutDownChkCnt = 0u;
;** 2608	-----------------------    uwShutDownChkCnt2 = 0u;
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
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _uwShutDownChkCnt2
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg6]
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwShutDownDelay
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2605,column 9,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |2605| 
	.dwpsn	file "../APP/Supervisor.c",line 2607,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2607| 
	.dwpsn	file "../APP/Supervisor.c",line 2608,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2608| 
	.dwpsn	file "../APP/Supervisor.c",line 2610,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2610| 
	.dwpsn	file "../APP/Supervisor.c",line 2606,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2606| 
        B         $C$L143,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L138:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2636	-----------------------    if ( uwShutDownDelay != 250u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2636,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2636| 
        BF        $C$L143,NEQ           ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2638	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2638	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2638,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2638| 
        B         $C$L143,UNC           ; [CPU_] |2638| 
        ; branch occurs ; [] |2638| 
$C$DW$L$_sShutdownChk$3$E:
$C$L139:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2648	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2648,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |2648| 
        MOV       AL,AR1                ; [CPU_] |2648| 
        CMPB      AL,#250               ; [CPU_] |2648| 
        B         $C$L140,HI            ; [CPU_] |2648| 
        ; branchcc occurs ; [] |2648| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2666	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2668	-----------------------    g_wSPSSDProcFlg = 1;
;** 2668	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2666,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2666| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2668,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2668| 
        B         $C$L143,UNC           ; [CPU_] |2668| 
        ; branch occurs ; [] |2668| 
$C$DW$L$_sShutdownChk$5$E:
$C$L140:    
	.dwpsn	file "../APP/Supervisor.c",line 2648,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2650	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2651	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g9;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2650,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2650| 
	.dwpsn	file "../APP/Supervisor.c",line 2651,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2651| 
        B         $C$L141,HI            ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2651	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2651| 
        B         $C$L142,LO            ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2651	-----------------------    goto g11;
        B         $C$L143,UNC           ; [CPU_] |2651| 
        ; branch occurs ; [] |2651| 
$C$DW$L$_sShutdownChk$8$E:
$C$L141:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2653	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2653,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2653| 
        B         $C$L147,HIS           ; [CPU_] |2653| 
        ; branchcc occurs ; [] |2653| 
$C$DW$L$_sShutdownChk$9$E:
$C$L142:    
	.dwpsn	file "../APP/Supervisor.c",line 2651,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2656	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2655	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2655,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2655| 
	.dwpsn	file "../APP/Supervisor.c",line 2656,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2656| 
$C$DW$L$_sShutdownChk$10$E:
$C$L143:    
	.dwpsn	file "../APP/Supervisor.c",line 2655,column 9,is_stmt
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2613	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2614	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2613,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2613| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2613| 
        ; call occurs [#_OSMaskEventPend] ; [] |2613| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2613| 
	.dwpsn	file "../APP/Supervisor.c",line 2614,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2614| 
        BF        $C$L144,NTC           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2614| 
        CMPB      AL,#4                 ; [CPU_] |2614| 
        BF        $C$L149,NEQ           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sShutdownChk$12$E:
$C$L144:    
$C$DW$L$_sShutdownChk$13$B:
;** 2625	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2625,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2625| 
        BF        $C$L143,NTC           ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2627	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 4,is_stmt
        BF        $C$L148,NEQ           ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2643	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2643,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2643| 
        BF        $C$L145,EQ            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2643	-----------------------    if ( subGetParaBatUnderSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g18;
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2643| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2643| 
        CMPB      AL,#0                 ; [CPU_] |2643| 
        BF        $C$L145,NEQ           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2643| 
        CMPB      AL,#4                 ; [CPU_] |2643| 
        BF        $C$L146,NEQ           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2643| 
        BF        $C$L146,EQ            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2643| 
        CMPB      AL,#17                ; [CPU_] |2643| 
        BF        $C$L146,EQ            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        CMPB      AL,#11                ; [CPU_] |2643| 
        BF        $C$L146,EQ            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$20$E:
$C$L145:    
$C$DW$L$_sShutdownChk$21$B:
;***	-----------------------g16:
;** 2643	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2643| 
        B         $C$L146,HIS           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2643| 
        B         $C$L146,HIS           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
;** 2643	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2643| 
        BF        $C$L146,NTC           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2643| 
        BF        $C$L139,EQ            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$24$E:
$C$L146:    
$C$DW$L$_sShutdownChk$25$B:
;***	-----------------------g18:
;** 2673	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2673,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |2673| 
        MOV       AL,AR2                ; [CPU_] |2673| 
        CMPB      AL,#50                ; [CPU_] |2673| 
        B         $C$L147,HI            ; [CPU_] |2673| 
        ; branchcc occurs ; [] |2673| 
$C$DW$L$_sShutdownChk$25$E:
$C$DW$L$_sShutdownChk$26$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L143,NEQ           ; [CPU_] |2673| 
        ; branchcc occurs ; [] |2673| 
$C$DW$L$_sShutdownChk$26$E:
$C$L147:    
;***	-----------------------g19:
;** 2675	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2675,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2675| 
	.dwpsn	file "../APP/Supervisor.c",line 2677,column 7,is_stmt
        B         $C$L151,UNC           ; [CPU_] |2677| 
        ; branch occurs ; [] |2677| 
$C$L148:    
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 4,is_stmt
$C$DW$L$_sShutdownChk$28$B:
;***	-----------------------g20:
;** 2629	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2629,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2629| 
        MOV       AL,AR3                ; [CPU_] |2629| 
        BF        $C$L138,NEQ           ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
$C$DW$L$_sShutdownChk$28$E:
	.dwpsn	file "../APP/Supervisor.c",line 2634,column 6,is_stmt
        B         $C$L150,UNC           ; [CPU_] |2634| 
        ; branch occurs ; [] |2634| 
$C$L149:    
;***	-----------------------g22:
;** 2618	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2618,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2618| 
$C$L150:    
;** 2619	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2620	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2619,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2619| 
        MOVL      XAR4,XAR5             ; [CPU_] |2619| 
        ADDB      XAR4,#12              ; [CPU_U] |2619| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2619| 
	.dwpsn	file "../APP/Supervisor.c",line 2620,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2620| 
$C$L151:    
;** 2621	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2621,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2621| 
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
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$463	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$463, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L143:1:1773023439")
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0xa35)
	.dwattr $C$DW$463, DW_AT_TI_end_line(0xa71)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sShutdownChk$28$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sShutdownChk$28$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$463

	.dwattr $C$DW$454, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0xa7b)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_sFaultMode

$C$DW$490	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$490, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$490, DW_AT_high_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$490, DW_AT_external
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0x8b1)
	.dwattr $C$DW$490, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$490, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2226,column 1,is_stmt,address _sFaultMode

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
;** 2234	-----------------------    g_uw3525On = 0u;
;** 2235	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2236	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2237	-----------------------    g_uwPVBoostWork = 0u;
;** 2238	-----------------------    sSetFBInvCtrlSts(0u);
;** 2239	-----------------------    sSetDCDCCtrlSts(0u);
;** 2240	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg14]
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwFanRestoreCnt
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg10]
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwFaultChgCnt
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg8]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2235| 
	.dwpsn	file "../APP/Supervisor.c",line 2234,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2234| 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2235| 
	.dwpsn	file "../APP/Supervisor.c",line 2238,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2238| 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2235| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2235| 
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2236| 
	.dwpsn	file "../APP/Supervisor.c",line 2237,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2237| 
	.dwpsn	file "../APP/Supervisor.c",line 2238,column 2,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2238| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2238| 
	.dwpsn	file "../APP/Supervisor.c",line 2239,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2239| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2239| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2239| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2240,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2240| 
        MOV       *-SP[3],AL            ; [CPU_] |2240| 
        CMPB      AL,#9                 ; [CPU_] |2240| 
        BF        $C$L152,NEQ           ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
;** 2243	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2243,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2243| 
$C$L152:    
;***	-----------------------g3:
;** 2245	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2245,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2245| 
        BF        $C$L153,NEQ           ; [CPU_] |2245| 
        ; branchcc occurs ; [] |2245| 
;** 2247	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2247| 
$C$L153:    
;***	-----------------------g5:
;** 2249	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2249| 
        BF        $C$L154,NEQ           ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
;** 2251	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2251| 
$C$L154:    
;***	-----------------------g7:
;** 2253	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2253,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2253| 
        BF        $C$L155,NEQ           ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
;** 2255	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2255| 
$C$L155:    
;***	-----------------------g9:
;** 2257	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2257| 
        BF        $C$L156,NEQ           ; [CPU_] |2257| 
        ; branchcc occurs ; [] |2257| 
;** 2259	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2259,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2259| 
$C$L156:    
;***	-----------------------g11:
;** 2261	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2261,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2261| 
        BF        $C$L157,NEQ           ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
;** 2263	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2263,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2263| 
$C$L157:    
;***	-----------------------g13:
;** 2228	-----------------------    uwFaultChgCnt = 0u;
;** 2229	-----------------------    uwFaultRestartFlg = 0u;
;** 2230	-----------------------    uwFaultRestartCnt = 0u;
;** 2231	-----------------------    uwFanRestoreCnt = 0u;
;** 2232	-----------------------    s_uwShutDownDelay = 0u;
;** 2265	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g15;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2228,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2228| 
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2229| 
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2230| 
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2231| 
	.dwpsn	file "../APP/Supervisor.c",line 2232,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2232| 
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2265| 
        BF        $C$L158,EQ            ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
        CMPB      AL,#19                ; [CPU_] |2265| 
        BF        $C$L158,EQ            ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
        CMPB      AL,#31                ; [CPU_] |2265| 
        BF        $C$L158,EQ            ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
        CMPB      AL,#32                ; [CPU_] |2265| 
        BF        $C$L158,EQ            ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
        CMPB      AL,#18                ; [CPU_] |2265| 
        BF        $C$L159,NEQ           ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
$C$L158:    
;** 2269	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2269,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2269| 
$C$L159:    
;***	-----------------------g15:
;** 2272	-----------------------    if ( !gi_uwOPRelayOn ) goto g20;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2272,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2272| 
        BF        $C$L161,EQ            ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
;** 2274	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g19;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2274| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2274| 
        BF        $C$L160,EQ            ; [CPU_] |2274| 
        ; branchcc occurs ; [] |2274| 
;** 2276	-----------------------    gi_uwGridRelayOn = 0u;
;** 2277	-----------------------    if ( !gi_wParallelEnable ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2276,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2276| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2277| 
        BF        $C$L160,EQ            ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
;** 2279	-----------------------    sOSTimerStop();
;** 2280	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2281	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2282	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2283	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2279,column 5,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2279| 
        ; call occurs [#_sOSTimerStop] ; [] |2279| 
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2280| 
        MOVB      AH,#100               ; [CPU_] |2280| 
        MOVB      XAR4,#15              ; [CPU_] |2280| 
        MOVB      XAR5,#0               ; [CPU_] |2280| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2280| 
        ; call occurs [#_sRlyDelayProc] ; [] |2280| 
	.dwpsn	file "../APP/Supervisor.c",line 2281,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2281| 
        MOVB      AH,#100               ; [CPU_] |2281| 
        MOVB      XAR4,#15              ; [CPU_] |2281| 
        MOVB      XAR5,#0               ; [CPU_] |2281| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2281| 
        ; call occurs [#_sRlyDelayProc] ; [] |2281| 
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2282| 
        MOVB      AH,#100               ; [CPU_] |2282| 
        MOVB      XAR4,#15              ; [CPU_] |2282| 
        MOVB      XAR5,#0               ; [CPU_] |2282| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2282| 
        ; call occurs [#_sRlyDelayProc] ; [] |2282| 
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 5,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2283| 
        ; call occurs [#_sOSTimerStart] ; [] |2283| 
$C$L160:    
;***	-----------------------g19:
;** 2287	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2287| 
$C$L161:    
;***	-----------------------g20:
;** 2289	-----------------------    gi_uwGridRelayOn = 0u;
;** 2290	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2291	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g25;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2289| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2290| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2291| 
        B         $C$L164,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L162:    
$C$DW$L$_sFaultMode$25$B:
;***	-----------------------g21:
;** 2521	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2521,column 4,is_stmt
        INC       *-SP[1]               ; [CPU_] |2521| 
        CMP       *-SP[1],#1000         ; [CPU_] |2521| 
        B         $C$L163,LOS           ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 2523	-----------------------    s_uwShutDownDelay = 750u;
;** 2524	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2524,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2524| 
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 5,is_stmt
        MOV       *-SP[1],#750          ; [CPU_] |2523| 
	.dwpsn	file "../APP/Supervisor.c",line 2524,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2524| 
        BF        $C$L163,NEQ           ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 2526	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2526,column 6,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2526| 
        ; call occurs [#_sShutdownChk] ; [] |2526| 
$C$DW$L$_sFaultMode$27$E:
$C$L163:    
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g24:
;***	-----------------------g24:
;** 2530	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2530,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2530| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2530| 
        ; call occurs [#_OSMaskEventPend] ; [] |2530| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2530| 
$C$DW$L$_sFaultMode$28$E:
$C$L164:    
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g25:
;** 2295	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2295| 
        BF        $C$L165,NTC           ; [CPU_] |2295| 
        ; branchcc occurs ; [] |2295| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 2297	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2297,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2297| 
        MOV       *-SP[3],AL            ; [CPU_] |2297| 
$C$DW$L$_sFaultMode$30$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 3,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g27:
;** 2299	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g24;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2299| 
        BF        $C$L163,NTC           ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2301	-----------------------    if ( !uwFaultCodeTemp ) goto g34;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 4,is_stmt
        BF        $C$L167,EQ            ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
;** 2305	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g33;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2305,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2305| 
        BF        $C$L166,EQ            ; [CPU_] |2305| 
        ; branchcc occurs ; [] |2305| 
$C$DW$L$_sFaultMode$33$E:
$C$DW$L$_sFaultMode$34$B:
;** 2307	-----------------------    if ( uwFaultChgCnt < 500u ) goto g32;
;** 2314	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2313	-----------------------    uwFaultChgCnt = 0u;
;** 2314	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2307,column 5,is_stmt
        CMP       AR2,#500              ; [CPU_] |2307| 
	.dwpsn	file "../APP/Supervisor.c",line 2314,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2314| 
	.dwpsn	file "../APP/Supervisor.c",line 2313,column 6,is_stmt
        MOVB      XAR2,#0,HIS           ; [CPU_] |2313| 
	.dwpsn	file "../APP/Supervisor.c",line 2314,column 6,is_stmt
        B         $C$L168,HIS           ; [CPU_] |2314| 
        ; branchcc occurs ; [] |2314| 
$C$DW$L$_sFaultMode$34$E:
	.dwpsn	file "../APP/Supervisor.c",line 2307,column 5,is_stmt
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g32:
;** 2309	-----------------------    ++uwFaultChgCnt;
;** 2310	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2309,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |2309| 
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 5,is_stmt
        B         $C$L168,UNC           ; [CPU_] |2310| 
        ; branch occurs ; [] |2310| 
$C$DW$L$_sFaultMode$35$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 2305,column 9,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g33:
;** 2319	-----------------------    uwFaultChgCnt = 0u;
;** 2319	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2319,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2319| 
        B         $C$L168,UNC           ; [CPU_] |2319| 
        ; branch occurs ; [] |2319| 
$C$DW$L$_sFaultMode$36$E:
$C$L167:    
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 4,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g34:
;** 2303	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2303,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2303| 
        MOV       *-SP[3],AL            ; [CPU_] |2303| 
$C$DW$L$_sFaultMode$37$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 2314,column 6,is_stmt
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g35:
;** 2323	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2323| 
        BF        $C$L182,EQ            ; [CPU_] |2323| 
        ; branchcc occurs ; [] |2323| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 2334	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2334| 
        BF        $C$L181,EQ            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 2345	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2345| 
        BF        $C$L179,EQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$DW$L$_sFaultMode$40$E:
$C$DW$L$_sFaultMode$41$B:
        CMPB      AL,#19                ; [CPU_] |2345| 
        BF        $C$L179,EQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
        CMPB      AL,#31                ; [CPU_] |2345| 
        BF        $C$L179,EQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
        CMPB      AL,#32                ; [CPU_] |2345| 
        BF        $C$L179,EQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
        CMPB      AL,#18                ; [CPU_] |2345| 
        BF        $C$L179,EQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2365	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2365,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2365| 
        BF        $C$L178,EQ            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
;** 2376	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2376,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2376| 
        BF        $C$L177,EQ            ; [CPU_] |2376| 
        ; branchcc occurs ; [] |2376| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 2387	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2387| 
        BF        $C$L176,EQ            ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
;** 2398	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2398| 
        BF        $C$L175,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
;** 2409	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2409| 
        BF        $C$L174,EQ            ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
;** 2420	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2420| 
        BF        $C$L173,EQ            ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2431	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 2431,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2431| 
        BF        $C$L171,EQ            ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2446	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2446,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2446| 
        BF        $C$L170,EQ            ; [CPU_] |2446| 
        ; branchcc occurs ; [] |2446| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
        CMPB      AL,#13                ; [CPU_] |2446| 
        BF        $C$L170,EQ            ; [CPU_] |2446| 
        ; branchcc occurs ; [] |2446| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2457	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2457,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2457| 
        BF        $C$L169,EQ            ; [CPU_] |2457| 
        ; branchcc occurs ; [] |2457| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2468	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2468| 
        BF        $C$L185,NEQ           ; [CPU_] |2468| 
        ; branchcc occurs ; [] |2468| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2470	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g68;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2470| 
        CMPB      AL,#3                 ; [CPU_] |2470| 
        B         $C$L183,LO            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2470	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2470| 
        ; branch occurs ; [] |2470| 
$C$DW$L$_sFaultMode$57$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 2457,column 9,is_stmt
$C$DW$L$_sFaultMode$58$B:
;***	-----------------------g49:
;** 2459	-----------------------    if ( !g_ubSigPalConfigFault ) goto g68;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2459,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2459| 
        BF        $C$L183,EQ            ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2459	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2459| 
        ; branch occurs ; [] |2459| 
$C$DW$L$_sFaultMode$59$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 2446,column 9,is_stmt
$C$DW$L$_sFaultMode$60$B:
;***	-----------------------g50:
;** 2448	-----------------------    if ( !(g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) ) goto g68;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2448,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2448| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2448| 
        BF        $C$L183,EQ            ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2448	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2448| 
        ; branch occurs ; [] |2448| 
$C$DW$L$_sFaultMode$61$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 2431,column 9,is_stmt
$C$DW$L$_sFaultMode$62$B:
;***	-----------------------g51:
;** 2433	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g53;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2433,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2433| 
        BF        $C$L172,TC            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
$C$DW$L$_sFaultMode$62$E:
$C$DW$L$_sFaultMode$63$B:
;** 2435	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2435,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |2435| 
        CMP       AR3,#3000             ; [CPU_] |2435| 
        B         $C$L183,HI            ; [CPU_] |2435| 
        ; branchcc occurs ; [] |2435| 
$C$DW$L$_sFaultMode$63$E:
$C$DW$L$_sFaultMode$64$B:
;** 2435	-----------------------    goto g70;
        B         $C$L185,UNC           ; [CPU_] |2435| 
        ; branch occurs ; [] |2435| 
$C$DW$L$_sFaultMode$64$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 2433,column 5,is_stmt
$C$DW$L$_sFaultMode$65$B:
;***	-----------------------g53:
;** 2442	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2442,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2442| 
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 6,is_stmt
        B         $C$L184,UNC           ; [CPU_] |2443| 
        ; branch occurs ; [] |2443| 
$C$DW$L$_sFaultMode$65$E:
$C$L173:    
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 9,is_stmt
$C$DW$L$_sFaultMode$66$B:
;***	-----------------------g54:
;** 2422	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g68;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2422| 
        CMPB      AL,#3                 ; [CPU_] |2422| 
        B         $C$L183,LO            ; [CPU_] |2422| 
        ; branchcc occurs ; [] |2422| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
;** 2422	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2422| 
        ; branch occurs ; [] |2422| 
$C$DW$L$_sFaultMode$67$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 9,is_stmt
$C$DW$L$_sFaultMode$68$B:
;***	-----------------------g55:
;** 2411	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g68;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2411,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2411| 
        CMPB      AL,#3                 ; [CPU_] |2411| 
        B         $C$L183,LO            ; [CPU_] |2411| 
        ; branchcc occurs ; [] |2411| 
$C$DW$L$_sFaultMode$68$E:
$C$DW$L$_sFaultMode$69$B:
;** 2411	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2411| 
        ; branch occurs ; [] |2411| 
$C$DW$L$_sFaultMode$69$E:
$C$L175:    
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 9,is_stmt
$C$DW$L$_sFaultMode$70$B:
;***	-----------------------g56:
;** 2400	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g68;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2400,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2400| 
        CMPB      AL,#3                 ; [CPU_] |2400| 
        B         $C$L183,LO            ; [CPU_] |2400| 
        ; branchcc occurs ; [] |2400| 
$C$DW$L$_sFaultMode$70$E:
$C$DW$L$_sFaultMode$71$B:
;** 2400	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2400| 
        ; branch occurs ; [] |2400| 
$C$DW$L$_sFaultMode$71$E:
$C$L176:    
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 9,is_stmt
$C$DW$L$_sFaultMode$72$B:
;***	-----------------------g57:
;** 2389	-----------------------    if ( g_uwBatVoltAvg <= swGetEEBatCVVolt() ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 5,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |2389| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |2389| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2389| 
        B         $C$L183,HIS           ; [CPU_] |2389| 
        ; branchcc occurs ; [] |2389| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2389	-----------------------    if ( g_uwBatVoltAvg <= swGetEEBatFloatVolt() ) goto g68;
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |2389| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |2389| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2389| 
        B         $C$L183,HIS           ; [CPU_] |2389| 
        ; branchcc occurs ; [] |2389| 
$C$DW$L$_sFaultMode$73$E:
$C$DW$L$_sFaultMode$74$B:
;** 2389	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2389| 
        ; branch occurs ; [] |2389| 
$C$DW$L$_sFaultMode$74$E:
$C$L177:    
	.dwpsn	file "../APP/Supervisor.c",line 2376,column 9,is_stmt
$C$DW$L$_sFaultMode$75$B:
;***	-----------------------g59:
;** 2378	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g68;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2378| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2378| 
        BF        $C$L183,EQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
;** 2378	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2378| 
        ; branch occurs ; [] |2378| 
$C$DW$L$_sFaultMode$76$E:
$C$L178:    
	.dwpsn	file "../APP/Supervisor.c",line 2365,column 9,is_stmt
$C$DW$L$_sFaultMode$77$B:
;***	-----------------------g60:
;** 2367	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g68;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2367| 
        CMPB      AL,#3                 ; [CPU_] |2367| 
        B         $C$L184,HIS           ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
$C$DW$L$_sFaultMode$77$E:
$C$DW$L$_sFaultMode$78$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2367| 
        B         $C$L183,LO            ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
$C$DW$L$_sFaultMode$78$E:
$C$DW$L$_sFaultMode$79$B:
;** 2367	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2367| 
        ; branch occurs ; [] |2367| 
$C$DW$L$_sFaultMode$79$E:
$C$L179:    
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 9,is_stmt
$C$DW$L$_sFaultMode$80$B:
;***	-----------------------g61:
;** 2350	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g65;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2350,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2350| 
        B         $C$L180,LOS           ; [CPU_] |2350| 
        ; branchcc occurs ; [] |2350| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
;** 2352	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2352,column 6,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2352| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2352| 
        CMPB      AL,#0                 ; [CPU_] |2352| 
        BF        $C$L185,EQ            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
$C$DW$L$_sFaultMode$81$E:
$C$DW$L$_sFaultMode$82$B:
;** 2352	-----------------------    C$2 = &uniWarningCode;
;** 2352	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g70;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2352| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2352| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2352| 
        ANDB      AL,#0x40              ; [CPU_] |2352| 
        OR        AL,AH                 ; [CPU_] |2352| 
        BF        $C$L185,NEQ           ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2352| 
        BF        $C$L185,TC            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
$C$DW$L$_sFaultMode$83$E:
$C$DW$L$_sFaultMode$84$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2352| 
        BF        $C$L185,TC            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
$C$DW$L$_sFaultMode$84$E:
$C$DW$L$_sFaultMode$85$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2352| 
        BF        $C$L185,TC            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
;** 2356	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2355	-----------------------    uwFaultRestartFlg = 1u;
;** 2356	-----------------------    goto g70;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2352| 
        CMPB      AL,#3                 ; [CPU_] |2352| 
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2355| 
	.dwpsn	file "../APP/Supervisor.c",line 2356,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2356| 
        B         $C$L185,UNC           ; [CPU_] |2356| 
        ; branch occurs ; [] |2356| 
$C$DW$L$_sFaultMode$86$E:
$C$L180:    
	.dwpsn	file "../APP/Supervisor.c",line 2350,column 5,is_stmt
$C$DW$L$_sFaultMode$87$B:
;***	-----------------------g65:
;** 2362	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2362,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2362| 
        B         $C$L184,UNC           ; [CPU_] |2362| 
        ; branch occurs ; [] |2362| 
$C$DW$L$_sFaultMode$87$E:
$C$L181:    
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 9,is_stmt
$C$DW$L$_sFaultMode$88$B:
;***	-----------------------g66:
;** 2336	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g68;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2336,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2336| 
        BF        $C$L183,EQ            ; [CPU_] |2336| 
        ; branchcc occurs ; [] |2336| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
;** 2336	-----------------------    goto g69;
        B         $C$L184,UNC           ; [CPU_] |2336| 
        ; branch occurs ; [] |2336| 
$C$DW$L$_sFaultMode$89$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 4,is_stmt
$C$DW$L$_sFaultMode$90$B:
;***	-----------------------g67:
;** 2325	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 2325,column 5,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2325| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2325| 
        CMPB      AL,#1                 ; [CPU_] |2325| 
        BF        $C$L184,NEQ           ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2325| 
        CMPB      AL,#3                 ; [CPU_] |2325| 
        B         $C$L184,HIS           ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
$C$DW$L$_sFaultMode$91$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 5,is_stmt
$C$DW$L$_sFaultMode$92$B:
;***	-----------------------g68:
;** 2327	-----------------------    uwFaultRestartFlg = 1u;
;** 2328	-----------------------    goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2327,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2327| 
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 5,is_stmt
        B         $C$L185,UNC           ; [CPU_] |2328| 
        ; branch occurs ; [] |2328| 
$C$DW$L$_sFaultMode$92$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 5,is_stmt
$C$DW$L$_sFaultMode$93$B:
;***	-----------------------g69:
;** 2331	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2331,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2331| 
$C$DW$L$_sFaultMode$93$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 9,is_stmt
$C$DW$L$_sFaultMode$94$B:
;***	-----------------------g70:
;** 2493	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g72;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2493| 
        B         $C$L186,LO            ; [CPU_] |2493| 
        ; branchcc occurs ; [] |2493| 
$C$DW$L$_sFaultMode$94$E:
$C$DW$L$_sFaultMode$95$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2493| 
        BF        $C$L187,EQ            ; [CPU_] |2493| 
        ; branchcc occurs ; [] |2493| 
$C$DW$L$_sFaultMode$95$E:
$C$L186:    
$C$DW$L$_sFaultMode$96$B:
;** 2502	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g21;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2502| 
        OR        AL,AR1                ; [CPU_] |2502| 
        BF        $C$L162,EQ            ; [CPU_] |2502| 
        ; branchcc occurs ; [] |2502| 
$C$DW$L$_sFaultMode$96$E:
$C$DW$L$_sFaultMode$97$B:
;** 2502	-----------------------    goto g73;
        B         $C$L188,UNC           ; [CPU_] |2502| 
        ; branch occurs ; [] |2502| 
$C$DW$L$_sFaultMode$97$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 4,is_stmt
$C$DW$L$_sFaultMode$98$B:
;***	-----------------------g72:
;** 2497	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2497,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2497| 
$C$DW$L$_sFaultMode$98$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 4,is_stmt
$C$DW$L$_sFaultMode$99$B:
;***	-----------------------g73:
;** 2502	-----------------------    if ( !g_wBootloaderSts ) goto g21;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2502| 
        BF        $C$L162,EQ            ; [CPU_] |2502| 
        ; branchcc occurs ; [] |2502| 
$C$DW$L$_sFaultMode$99$E:
$C$DW$L$_sFaultMode$100$B:
;** 2504	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2504,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2504| 
        CMP       *-SP[2],#500          ; [CPU_] |2504| 
        B         $C$L162,LOS           ; [CPU_] |2504| 
        ; branchcc occurs ; [] |2504| 
$C$DW$L$_sFaultMode$100$E:
;** 2506	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g78;
	.dwpsn	file "../APP/Supervisor.c",line 2506,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2506| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2506| 
        BF        $C$L189,NTC           ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
;** 2506	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g78;
;** 2508	-----------------------    g_uwWorkMode = 2u;
;** 2509	-----------------------    goto g79;
        MOVB      XAR0,#9               ; [CPU_] |2506| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2506| 
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2508| 
	.dwpsn	file "../APP/Supervisor.c",line 2509,column 6,is_stmt
        BF        $C$L190,TC            ; [CPU_] |2509| 
        ; branchcc occurs ; [] |2509| 
$C$L189:    
;***	-----------------------g78:
;** 2512	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2512,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2512| 
$C$L190:    
;***	-----------------------g79:
;** 2514	-----------------------    g_uwFaultCode = 0u;
;** 2515	-----------------------    g_uwReturnFromFault = 0u;
;** 2516	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2514,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2514| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2515,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2515| 
	.dwpsn	file "../APP/Supervisor.c",line 2516,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2516| 
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
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$514	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$514, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L164:1:1773023439")
	.dwattr $C$DW$514, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$514, DW_AT_TI_begin_line(0x8f7)
	.dwattr $C$DW$514, DW_AT_TI_end_line(0x9e2)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
	.dwendtag $C$DW$514

	.dwattr $C$DW$490, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$490, DW_AT_TI_end_line(0x9e4)
	.dwattr $C$DW$490, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$490

	.sect	".text"
	.global	_sBatteryMode

$C$DW$591	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$591, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$591, DW_AT_high_pc(0x00)
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$591, DW_AT_external
	.dwattr $C$DW$591, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$591, DW_AT_TI_begin_line(0x749)
	.dwattr $C$DW$591, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$591, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 1,is_stmt,address _sBatteryMode

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
;** 1871	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1873	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1871| 
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 2,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1873| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1873| 
        CMPB      AL,#2                 ; [CPU_] |1873| 
        BF        $C$L191,EQ            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1875	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1875| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1875| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1875| 
$C$L191:    
;***	-----------------------g3:
;** 1878	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |1878| 
        BF        $C$L192,TC            ; [CPU_] |1878| 
        ; branchcc occurs ; [] |1878| 
;** 1880	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |1880| 
$C$L192:    
;***	-----------------------g5:
;** 1867	-----------------------    uwLineOKDelay = 0u;
;** 1868	-----------------------    uwSolar1WorkDelay = 250u;
;** 1869	-----------------------    uwGoToStandbyDelay = 250u;
;** 1883	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1867| 
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1868| 
	.dwpsn	file "../APP/Supervisor.c",line 1869,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1869| 
	.dwpsn	file "../APP/Supervisor.c",line 1883,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1883| 
        BF        $C$L198,NEQ           ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
;** 1885	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 3,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1885| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1885| 
        CMPB      AL,#2                 ; [CPU_] |1885| 
        BF        $C$L198,EQ            ; [CPU_] |1885| 
        ; branchcc occurs ; [] |1885| 
;** 1887	-----------------------    sSetDCDCCtrlSts(2u);
;***	-----------------------g8:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1887,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1887| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1887| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1887| 
        B         $C$L198,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L193:    
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g9:
;** 2110	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2110| 
$C$DW$L$_sBatteryMode$8$E:
$C$L194:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g10:
;** 2122	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2122,column 5,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2122| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2122| 
        CMPB      AL,#2                 ; [CPU_] |2122| 
        BF        $C$L198,EQ            ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
$C$DW$L$_sBatteryMode$9$E:
$C$DW$L$_sBatteryMode$10$B:
;** 2124	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2124,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2124| 
        B         $C$L197,UNC           ; [CPU_] |2124| 
        ; branch occurs ; [] |2124| 
$C$DW$L$_sBatteryMode$10$E:
$C$L195:    
$C$DW$L$_sBatteryMode$11$B:
;***	-----------------------g12:
;** 2098	-----------------------    if ( uwSolar1WorkDelay ) goto g14;
;** 2104	-----------------------    g_uwPVBoostWork = 1u;
;** 2104	-----------------------    goto g15;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2104,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2104| 
        BF        $C$L196,EQ            ; [CPU_] |2104| 
        ; branchcc occurs ; [] |2104| 
$C$DW$L$_sBatteryMode$11$E:
	.dwpsn	file "../APP/Supervisor.c",line 2098,column 5,is_stmt
$C$DW$L$_sBatteryMode$12$B:
;***	-----------------------g14:
;** 2100	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2100,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2100| 
$C$DW$L$_sBatteryMode$12$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 2104,column 6,is_stmt
$C$DW$L$_sBatteryMode$13$B:
;***	-----------------------g15:
;** 2120	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2120,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2120| 
        BF        $C$L194,EQ            ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2129	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2129,column 5,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2129| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2129| 
        CMPB      AL,#0                 ; [CPU_] |2129| 
        BF        $C$L198,EQ            ; [CPU_] |2129| 
        ; branchcc occurs ; [] |2129| 
$C$DW$L$_sBatteryMode$14$E:
$C$DW$L$_sBatteryMode$15$B:
;** 2131	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2131,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2131| 
$C$DW$L$_sBatteryMode$15$E:
$C$L197:    
$C$DW$L$_sBatteryMode$16$B:
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2131| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2131| 
$C$DW$L$_sBatteryMode$16$E:
$C$L198:    
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;***	-----------------------g18:
;** 1898	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1899	-----------------------    if ( g_uwSuperEvent&4 ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1898| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1898| 
        ; call occurs [#_OSMaskEventPend] ; [] |1898| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1898| 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1899| 
        BF        $C$L230,TC            ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1907	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1907| 
        BF        $C$L228,TC            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 1916	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1916| 
        BF        $C$L199,NTC           ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1916| 
        BF        $C$L199,NEQ           ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
$C$DW$L$_sBatteryMode$20$E:
$C$DW$L$_sBatteryMode$21$B:
;** 1918	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 4,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1918| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1918| 
        CMPB      AL,#1                 ; [CPU_] |1918| 
        BF        $C$L199,NEQ           ; [CPU_] |1918| 
        ; branchcc occurs ; [] |1918| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1928	-----------------------    sOSTimerStop();
;** 1929	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1930	-----------------------    sOSTimerStart();
;** 1932	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 6,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1928| 
        ; call occurs [#_sOSTimerStop] ; [] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1929| 
        MOVB      AH,#50                ; [CPU_] |1929| 
        MOVB      XAR4,#15              ; [CPU_] |1929| 
        MOVB      XAR5,#0               ; [CPU_] |1929| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1929| 
        ; call occurs [#_sRlyDelayProc] ; [] |1929| 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 6,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1930| 
        ; call occurs [#_sOSTimerStart] ; [] |1930| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1932| 
$C$DW$L$_sBatteryMode$22$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 3,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g23:
;** 1940	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1940| 
        BF        $C$L200,NTC           ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
;** 1942	-----------------------    gi_uwOPRelayOn = 0u;
;** 1943	-----------------------    if ( !g_uwLoadOnSts ) goto g72;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1942| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1943| 
        BF        $C$L229,EQ            ; [CPU_] |1943| 
        ; branchcc occurs ; [] |1943| 
$C$DW$L$_sBatteryMode$24$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
$C$DW$L$_sBatteryMode$25$B:
;***	-----------------------g25:
;** 1949	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |1949| 
        BF        $C$L223,TC            ; [CPU_] |1949| 
        ; branchcc occurs ; [] |1949| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 1999	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g28;
;** 2001	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g28:
;** 2003	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1999,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1999| 
	.dwpsn	file "../APP/Supervisor.c",line 2001,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |2001| 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2003| 
        BF        $C$L198,NTC           ; [CPU_] |2003| 
        ; branchcc occurs ; [] |2003| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;** 2005	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g32;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2005| 
        BF        $C$L201,TC            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 2011	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g32;
;** 2013	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2014	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 2011,column 5,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2011| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2011| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2011| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 5,is_stmt
        BF        $C$L202,EQ            ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
$C$DW$L$_sBatteryMode$28$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 4,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g32:
;** 2007	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2007,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2007| 
$C$DW$L$_sBatteryMode$29$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 5,is_stmt
$C$DW$L$_sBatteryMode$30$B:
;***	-----------------------g33:
;** 2020	-----------------------    if ( subGetPalLineLossStatus() ) goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 4,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2020| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2020| 
        CMPB      AL,#0                 ; [CPU_] |2020| 
        BF        $C$L213,NEQ           ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 2020	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g52;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2020| 
        BF        $C$L213,NTC           ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;** 2020	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g52;
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2020| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2020| 
        CMPB      AL,#1                 ; [CPU_] |2020| 
        BF        $C$L213,NEQ           ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
$C$DW$L$_sBatteryMode$32$E:
$C$DW$L$_sBatteryMode$33$B:
;** 2023	-----------------------    if ( g_wSolarSigPowerLoad ) goto g41;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2023| 
        BF        $C$L204,NEQ           ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;** 2023	-----------------------    if ( subGetParaBatUnderSts() ) goto g39;
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2023| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2023| 
        CMPB      AL,#0                 ; [CPU_] |2023| 
        BF        $C$L203,NEQ           ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 2023	-----------------------    if ( !subGetParaBatOpenSts() ) goto g41;
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2023| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2023| 
        CMPB      AL,#0                 ; [CPU_] |2023| 
        BF        $C$L204,EQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
$C$DW$L$_sBatteryMode$35$E:
$C$L203:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g39:
;** 2025	-----------------------    if ( uwLineOKDelay <= 50u ) goto g42;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |2025| 
        B         $C$L205,LOS           ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 2027	-----------------------    uwLineOKDelay = 250u;
;** 2027	-----------------------    goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2027| 
        B         $C$L206,UNC           ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$37$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 5,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g41:
;** 2032	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2032,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2032| 
$C$DW$L$_sBatteryMode$38$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 6,is_stmt
$C$DW$L$_sBatteryMode$39$B:
;***	-----------------------g42:
;** 2034	-----------------------    if ( uwLineOKDelay < 250u ) goto g51;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2034,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |2034| 
        B         $C$L212,LO            ; [CPU_] |2034| 
        ; branchcc occurs ; [] |2034| 
$C$DW$L$_sBatteryMode$39$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 7,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g43:
;** 2038	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 10,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2038| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2038| 
        CMPB      AL,#2                 ; [CPU_] |2038| 
        BF        $C$L207,NEQ           ; [CPU_] |2038| 
        ; branchcc occurs ; [] |2038| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;** 2038	-----------------------    if ( g_wSolarSigPowerLoad ) goto g47;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2038| 
        BF        $C$L208,NEQ           ; [CPU_] |2038| 
        ; branchcc occurs ; [] |2038| 
$C$DW$L$_sBatteryMode$41$E:
$C$DW$L$_sBatteryMode$42$B:
;** 2038	-----------------------    if ( !(g_fBatWeak || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&0x10u)) ) goto g57;
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |2038| 
        BF        $C$L207,NEQ           ; [CPU_] |2038| 
        ; branchcc occurs ; [] |2038| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |2038| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |2038| 
        BF        $C$L207,NEQ           ; [CPU_] |2038| 
        ; branchcc occurs ; [] |2038| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2038| 
        BF        $C$L207,NEQ           ; [CPU_] |2038| 
        ; branchcc occurs ; [] |2038| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2038| 
        BF        $C$L217,NTC           ; [CPU_] |2038| 
        ; branchcc occurs ; [] |2038| 
$C$DW$L$_sBatteryMode$45$E:
$C$L207:    
$C$DW$L$_sBatteryMode$46$B:
;***	-----------------------g46:
;** 2042	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g48;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2042| 
        BF        $C$L209,EQ            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
$C$DW$L$_sBatteryMode$46$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 10,is_stmt
$C$DW$L$_sBatteryMode$47$B:
;***	-----------------------g47:
;** 2042	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g72;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2042| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2042| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2042| 
        B         $C$L229,LO            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
$C$DW$L$_sBatteryMode$47$E:
$C$L209:    
$C$DW$L$_sBatteryMode$48$B:
;***	-----------------------g48:
;** 2049	-----------------------    if ( gi_wParallelEnable ) goto g50;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2049,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2049| 
        BF        $C$L210,NEQ           ; [CPU_] |2049| 
        ; branchcc occurs ; [] |2049| 
$C$DW$L$_sBatteryMode$48$E:
$C$DW$L$_sBatteryMode$49$B:
;** 2055	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 2055,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2055| 
        MOVB      AH,#7                 ; [CPU_] |2055| 
        B         $C$L211,UNC           ; [CPU_] |2055| 
        ; branch occurs ; [] |2055| 
$C$DW$L$_sBatteryMode$49$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 2049,column 7,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g50:
;** 2051	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2051| 
        MOVB      AH,#2                 ; [CPU_] |2051| 
$C$DW$L$_sBatteryMode$50$E:
$C$L211:    
$C$DW$L$_sBatteryMode$51$B:
;** 2052	-----------------------    goto g57;
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2051| 
        ; call occurs [#_OSEventSend] ; [] |2051| 
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 7,is_stmt
        B         $C$L217,UNC           ; [CPU_] |2052| 
        ; branch occurs ; [] |2052| 
$C$DW$L$_sBatteryMode$51$E:
$C$L212:    
	.dwpsn	file "../APP/Supervisor.c",line 2034,column 5,is_stmt
$C$DW$L$_sBatteryMode$52$B:
;***	-----------------------g51:
;** 2036	-----------------------    ++uwLineOKDelay;
;** 2037	-----------------------    goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |2036| 
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 5,is_stmt
        B         $C$L217,UNC           ; [CPU_] |2037| 
        ; branch occurs ; [] |2037| 
$C$DW$L$_sBatteryMode$52$E:
$C$L213:    
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 4,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g52:
;** 2062	-----------------------    gi_uwGridRelayOn = 0u;
;** 2063	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2064	-----------------------    uwLineOKDelay = 0u;
;** 2065	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g54;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2062,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2062| 
	.dwpsn	file "../APP/Supervisor.c",line 2064,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2064| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2063,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2063| 
	.dwpsn	file "../APP/Supervisor.c",line 2065,column 5,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2065| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2065| 
        CMPB      AL,#0                 ; [CPU_] |2065| 
        BF        $C$L214,EQ            ; [CPU_] |2065| 
        ; branchcc occurs ; [] |2065| 
$C$DW$L$_sBatteryMode$53$E:
$C$DW$L$_sBatteryMode$54$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2065| 
        BF        $C$L214,NEQ           ; [CPU_] |2065| 
        ; branchcc occurs ; [] |2065| 
$C$DW$L$_sBatteryMode$54$E:
$C$DW$L$_sBatteryMode$55$B:
;** 2068	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2068,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2068| 
        MOVB      AH,#4                 ; [CPU_] |2068| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2068| 
        ; call occurs [#_OSEventSend] ; [] |2068| 
$C$DW$L$_sBatteryMode$55$E:
$C$L214:    
	.dwpsn	file "../APP/Supervisor.c",line 2065,column 5,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g54:
;** 2071	-----------------------    if ( !((subGetBatUnderSts() || *(&g_strSysBMSCtrlInfo+2)&0x10u) && g_wSolarSigPowerLoad == 0) ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2071,column 5,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |2071| 
        ; call occurs [#_subGetBatUnderSts] ; [] |2071| 
        CMPB      AL,#0                 ; [CPU_] |2071| 
        BF        $C$L215,NEQ           ; [CPU_] |2071| 
        ; branchcc occurs ; [] |2071| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2071| 
        BF        $C$L216,NTC           ; [CPU_] |2071| 
        ; branchcc occurs ; [] |2071| 
$C$DW$L$_sBatteryMode$57$E:
$C$L215:    
$C$DW$L$_sBatteryMode$58$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2071| 
        BF        $C$L216,NEQ           ; [CPU_] |2071| 
        ; branchcc occurs ; [] |2071| 
$C$DW$L$_sBatteryMode$58$E:
$C$DW$L$_sBatteryMode$59$B:
;** 2073	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2073| 
        MOV       AL,AR2                ; [CPU_] |2073| 
        BF        $C$L229,EQ            ; [CPU_] |2073| 
        ; branchcc occurs ; [] |2073| 
$C$DW$L$_sBatteryMode$59$E:
$C$DW$L$_sBatteryMode$60$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2073| 
        BF        $C$L217,NEQ           ; [CPU_] |2073| 
        ; branchcc occurs ; [] |2073| 
$C$DW$L$_sBatteryMode$60$E:
;** 2073	-----------------------    goto g72;
        B         $C$L229,UNC           ; [CPU_] |2073| 
        ; branch occurs ; [] |2073| 
$C$L216:    
	.dwpsn	file "../APP/Supervisor.c",line 2071,column 5,is_stmt
$C$DW$L$_sBatteryMode$62$B:
;***	-----------------------g56:
;** 2082	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2082,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2082| 
$C$DW$L$_sBatteryMode$62$E:
$C$L217:    
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 10,is_stmt
$C$DW$L$_sBatteryMode$63$B:
;***	-----------------------g57:
;** 2086	-----------------------    if ( (g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) == 0 || g_wSolarSigPowerLoad && gi_wParallelEnable ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2086,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2086| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |2086| 
        BF        $C$L218,EQ            ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$63$E:
$C$DW$L$_sBatteryMode$64$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2086| 
        MOVB      AL,#1,TC              ; [CPU_] |2086| 
$C$DW$L$_sBatteryMode$64$E:
$C$L218:    
$C$DW$L$_sBatteryMode$65$B:
        CMPB      AL,#0                 ; [CPU_] |2086| 
        BF        $C$L222,EQ            ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2086| 
        BF        $C$L219,EQ            ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2086| 
        BF        $C$L222,NEQ           ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$67$E:
$C$L219:    
$C$DW$L$_sBatteryMode$68$B:
;** 2086	-----------------------    if ( (subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg) && g_wSolarSigPowerLoad ) goto g62;
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2086| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2086| 
        CMPB      AL,#0                 ; [CPU_] |2086| 
        BF        $C$L220,EQ            ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2086| 
        BF        $C$L221,EQ            ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$69$E:
$C$L220:    
$C$DW$L$_sBatteryMode$70$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2086| 
        BF        $C$L222,NEQ           ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$70$E:
$C$L221:    
$C$DW$L$_sBatteryMode$71$B:
;** 2096	-----------------------    if ( !g_uwSolarLoss ) goto g12;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2096,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2096| 
        BF        $C$L195,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
;** 2109	-----------------------    g_uwPVBoostWork = 0u;
;** 2111	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2111,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2111| 
	.dwpsn	file "../APP/Supervisor.c",line 2109,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2109| 
	.dwpsn	file "../APP/Supervisor.c",line 2111,column 5,is_stmt
        BF        $C$L193,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
$C$DW$L$_sBatteryMode$72$E:
;** 2113	-----------------------    g_wSolarPowerWeak = 1;
;** 2114	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2114| 
	.dwpsn	file "../APP/Supervisor.c",line 2113,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2113| 
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 6,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2114| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2114| 
	.dwpsn	file "../APP/Supervisor.c",line 2116,column 6,is_stmt
        B         $C$L229,UNC           ; [CPU_] |2116| 
        ; branch occurs ; [] |2116| 
$C$L222:    
;***	-----------------------g62:
;** 2090	-----------------------    sSetFBInvCtrlSts(0u);
;** 2091	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2090,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2090| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2090| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2090| 
	.dwpsn	file "../APP/Supervisor.c",line 2091,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2091| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2091| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2091| 
	.dwpsn	file "../APP/Supervisor.c",line 2093,column 5,is_stmt
        B         $C$L229,UNC           ; [CPU_] |2093| 
        ; branch occurs ; [] |2093| 
$C$L223:    
;***	-----------------------g63:
;** 1951	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1952	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g72;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1951| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1952| 
        BF        $C$L224,EQ            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1952| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1952| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1952| 
        B         $C$L229,LO            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
$C$L224:    
;** 1959	-----------------------    sOSTimerStop();
;** 1960	-----------------------    if ( gi_wParallelEnable ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 5,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1959| 
        ; call occurs [#_sOSTimerStop] ; [] |1959| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1960| 
        BF        $C$L225,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
;** 1973	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1974	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1975	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1976	-----------------------    g_uwPVBoostWork = 0u;
;** 1977	-----------------------    sSetFBInvCtrlSts(0u);
;** 1978	-----------------------    sSetDCDCCtrlSts(0u);
;** 1979	-----------------------    g_uw3525On = 0u;
;** 1980	-----------------------    gi_uwGridRelayOn = 2u;
;** 1981	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1973| 
        MOVB      AH,#100               ; [CPU_] |1973| 
        MOVB      XAR4,#15              ; [CPU_] |1973| 
        MOVB      XAR5,#0               ; [CPU_] |1973| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1973| 
        ; call occurs [#_sRlyDelayProc] ; [] |1973| 
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1974| 
        MOVB      AH,#100               ; [CPU_] |1974| 
        MOVB      XAR4,#15              ; [CPU_] |1974| 
        MOVB      XAR5,#0               ; [CPU_] |1974| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1974| 
        ; call occurs [#_sRlyDelayProc] ; [] |1974| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1975| 
        MOVB      AH,#0                 ; [CPU_] |1975| 
        MOVB      XAR4,#15              ; [CPU_] |1975| 
        MOVB      XAR5,#0               ; [CPU_] |1975| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1975| 
        ; call occurs [#_sRlyDelayProc] ; [] |1975| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1977| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 6,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1977| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1977| 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1978| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1978| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1978| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1981| 
        MOVB      AH,#50                ; [CPU_] |1981| 
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1979| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 6,is_stmt
        B         $C$L226,UNC           ; [CPU_] |1981| 
        ; branch occurs ; [] |1981| 
$C$L225:    
;***	-----------------------g66:
;** 1963	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1964	-----------------------    g_uwPVBoostWork = 0u;
;** 1965	-----------------------    sSetFBInvCtrlSts(0u);
;** 1966	-----------------------    sSetDCDCCtrlSts(0u);
;** 1967	-----------------------    g_uw3525On = 0u;
;** 1968	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 1969	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1963,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1963| 
        MOVB      AH,#2                 ; [CPU_] |1963| 
        MOVB      XAR4,#15              ; [CPU_] |1963| 
        MOVB      XAR5,#0               ; [CPU_] |1963| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1963| 
        ; call occurs [#_sRlyDelayProc] ; [] |1963| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1965| 
	.dwpsn	file "../APP/Supervisor.c",line 1964,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1964| 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 6,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1965| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1965| 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1966| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1966| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1966| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1968| 
        MOVB      AH,#50                ; [CPU_] |1968| 
        MOVB      XAR4,#15              ; [CPU_] |1968| 
        MOVB      XAR5,#0               ; [CPU_] |1968| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 6,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1968| 
        ; call occurs [#_sRlyDelayProc] ; [] |1968| 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1969| 
        MOVB      AH,#2                 ; [CPU_] |1969| 
$C$L226:    
;***	-----------------------g67:
;** 1983	-----------------------    gi_uwGridRelayOn = 1u;
;** 1984	-----------------------    if ( g_wSolarSigPowerLoad ) goto g69;
        MOVB      XAR4,#15              ; [CPU_] |1969| 
        MOVB      XAR5,#0               ; [CPU_] |1969| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1969| 
        ; call occurs [#_sRlyDelayProc] ; [] |1969| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1983| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1984| 
        BF        $C$L227,NEQ           ; [CPU_] |1984| 
        ; branchcc occurs ; [] |1984| 
;** 1986	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1987	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1988	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1986| 
        MOVB      AH,#100               ; [CPU_] |1986| 
        MOVB      XAR4,#15              ; [CPU_] |1986| 
        MOVB      XAR5,#0               ; [CPU_] |1986| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1986| 
        ; call occurs [#_sRlyDelayProc] ; [] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1987| 
        MOVB      AH,#100               ; [CPU_] |1987| 
        MOVB      XAR4,#15              ; [CPU_] |1987| 
        MOVB      XAR5,#0               ; [CPU_] |1987| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1987| 
        ; call occurs [#_sRlyDelayProc] ; [] |1987| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1988| 
$C$L227:    
;***	-----------------------g69:
;** 1990	-----------------------    sOSTimerStart();
;** 1996	-----------------------    g_uwWorkMode = 5u;
;** 1997	-----------------------    goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 5,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1990| 
        ; call occurs [#_sOSTimerStart] ; [] |1990| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |1996| 
	.dwpsn	file "../APP/Supervisor.c",line 1997,column 4,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1997| 
        ; branch occurs ; [] |1997| 
$C$L228:    
;***	-----------------------g70:
;** 1909	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g72;
;** 1911	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1909| 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |1911| 
$C$L229:    
;***	-----------------------g72:
;** 1913	-----------------------    g_uwWorkMode = 1u;
;** 1914	-----------------------    goto g74;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1913| 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 4,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1914| 
        ; branch occurs ; [] |1914| 
$C$L230:    
;***	-----------------------g73:
;** 1901	-----------------------    g_uwPVBoostWork = 0u;
;** 1902	-----------------------    sSetFBInvCtrlSts(0u);
;** 1903	-----------------------    sSetDCDCCtrlSts(0u);
;** 1904	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g74:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1902| 
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1901| 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 4,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1902| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1902| 
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1903| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1903| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1903| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1904| 
$C$L231:    
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
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$638	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$638, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L198:1:1773023439")
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x76a)
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x853)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sBatteryMode$63$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sBatteryMode$63$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
	.dwendtag $C$DW$638

	.dwattr $C$DW$591, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$591, DW_AT_TI_end_line(0x8af)
	.dwattr $C$DW$591, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$591

	.sect	".text"
	.global	_sBypassMode

$C$DW$703	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$703, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$703, DW_AT_high_pc(0x00)
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$703, DW_AT_external
	.dwattr $C$DW$703, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$703, DW_AT_TI_begin_line(0x6c7)
	.dwattr $C$DW$703, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$703, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1736,column 1,is_stmt,address _sBypassMode

	.dwfde $C$DW$CIE, _sBypassMode

;***************************************************************
;* FNAME: _sBypassMode                  FR SIZE:   2           *
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
_sBypassMode:
;** 1737	-----------------------    g_uwPVBoostWork = 0u;
;** 1738	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1737| 
	.dwpsn	file "../APP/Supervisor.c",line 1738,column 2,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1738| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1738| 
        CMPB      AL,#0                 ; [CPU_] |1738| 
        BF        $C$L232,EQ            ; [CPU_] |1738| 
        ; branchcc occurs ; [] |1738| 
;** 1740	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1740| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1740| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1740| 
$C$L232:    
;***	-----------------------g3:
;** 1742	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 2,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1742| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1742| 
        CMPB      AL,#0                 ; [CPU_] |1742| 
        BF        $C$L233,EQ            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1744	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1744,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1744| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1744| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1744| 
$C$L233:    
;***	-----------------------g5:
;** 1746	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1746,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1746| 
        B         $C$L240,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L234:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1817	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1817,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1817| 
        BF        $C$L235,NEQ           ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1819	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1819,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1819| 
        BF        $C$L239,TC            ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1825	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1825	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1825| 
        B         $C$L240,UNC           ; [CPU_] |1825| 
        ; branch occurs ; [] |1825| 
$C$DW$L$_sBypassMode$8$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1817,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1830	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1830,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1830| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1830| 
        BF        $C$L236,NTC           ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1830	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1830| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1830| 
        BF        $C$L239,TC            ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
$C$DW$L$_sBypassMode$10$E:
$C$L236:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1834	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1834| 
        BF        $C$L237,NTC           ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1834	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1834| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1834| 
        BF        $C$L237,TC            ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1836	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1838	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1839	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1839	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1836,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1836| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1836| 
        CMPB      AL,#4                 ; [CPU_] |1836| 
	.dwpsn	file "../APP/Supervisor.c",line 1839,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1839| 
	.dwpsn	file "../APP/Supervisor.c",line 1838,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1838| 
	.dwpsn	file "../APP/Supervisor.c",line 1839,column 7,is_stmt
        B         $C$L240,UNC           ; [CPU_] |1839| 
        ; branch occurs ; [] |1839| 
$C$DW$L$_sBypassMode$13$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1844	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1845	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1844| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1845,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1845| 
        BF        $C$L238,TC            ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1851	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1851| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1851| 
        CMPB      AL,#4                 ; [CPU_] |1851| 
        B         $C$L240,LT            ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1853	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1854	-----------------------    sOSTimerStop();
;** 1855	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1856	-----------------------    sOSTimerStart();
;** 1857	-----------------------    gi_uwOPRelayOn = 1u;
;** 1857	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1853| 
	.dwpsn	file "../APP/Supervisor.c",line 1854,column 7,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1854| 
        ; call occurs [#_sOSTimerStop] ; [] |1854| 
	.dwpsn	file "../APP/Supervisor.c",line 1855,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1855| 
        MOVB      AH,#50                ; [CPU_] |1855| 
        MOVB      XAR4,#15              ; [CPU_] |1855| 
        MOVB      XAR5,#0               ; [CPU_] |1855| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1855| 
        ; call occurs [#_sRlyDelayProc] ; [] |1855| 
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 7,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1856| 
        ; call occurs [#_sOSTimerStart] ; [] |1856| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1857| 
        B         $C$L240,UNC           ; [CPU_] |1857| 
        ; branch occurs ; [] |1857| 
$C$DW$L$_sBypassMode$16$E:
$C$L238:    
	.dwpsn	file "../APP/Supervisor.c",line 1845,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1847	-----------------------    gi_uwGridRelayOn = 0u;
;** 1848	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1849	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1850	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1847,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1847| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1848,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1848| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1849,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1849| 
	.dwpsn	file "../APP/Supervisor.c",line 1850,column 6,is_stmt
        B         $C$L240,UNC           ; [CPU_] |1850| 
        ; branch occurs ; [] |1850| 
$C$DW$L$_sBypassMode$17$E:
$C$L239:    
	.dwpsn	file "../APP/Supervisor.c",line 1819,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1832	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1832,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1832| 
$C$DW$L$_sBypassMode$18$E:
$C$L240:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1749	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1750	-----------------------    if ( g_uwSuperEvent&4 ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1749,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1749| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1749| 
        ; call occurs [#_OSMaskEventPend] ; [] |1749| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1749| 
	.dwpsn	file "../APP/Supervisor.c",line 1750,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1750| 
        BF        $C$L249,TC            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1755	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1755| 
        ANDB      AL,#0x08              ; [CPU_] |1755| 
        ANDB      AH,#0x20              ; [CPU_] |1755| 
        OR        AL,AH                 ; [CPU_] |1755| 
        BF        $C$L248,NEQ           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1765	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1765| 
        BF        $C$L241,NTC           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1767	-----------------------    if ( gi_wParallelEnable ) goto g35;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1767| 
        BF        $C$L248,NEQ           ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1769	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1769| 
$C$DW$L$_sBypassMode$23$E:
$C$L241:    
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1777	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1777| 
        BF        $C$L245,NTC           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1777| 
        BF        $C$L242,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1777| 
        BF        $C$L245,NEQ           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sBypassMode$26$E:
$C$L242:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1777| 
        BF        $C$L245,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1781	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1781| 
        BF        $C$L243,NEQ           ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1789	-----------------------    sOSTimerStop();
;** 1790	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1789,column 6,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1789| 
        ; call occurs [#_sOSTimerStop] ; [] |1789| 
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1790| 
        MOVB      AH,#50                ; [CPU_] |1790| 
	.dwpsn	file "../APP/Supervisor.c",line 1791,column 6,is_stmt
        B         $C$L244,UNC           ; [CPU_] |1791| 
        ; branch occurs ; [] |1791| 
$C$DW$L$_sBypassMode$29$E:
$C$L243:    
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1783	-----------------------    sOSTimerStop();
;** 1784	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1783,column 6,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1783| 
        ; call occurs [#_sOSTimerStop] ; [] |1783| 
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1784| 
        MOVB      AH,#2                 ; [CPU_] |1784| 
$C$DW$L$_sBypassMode$30$E:
$C$L244:    
$C$DW$L$_sBypassMode$31$B:
;** 1785	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1793	-----------------------    gi_uwOPRelayOn = 1u;
;** 1794	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1784| 
        MOVB      XAR5,#0               ; [CPU_] |1784| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1784| 
        ; call occurs [#_sRlyDelayProc] ; [] |1784| 
	.dwpsn	file "../APP/Supervisor.c",line 1785,column 6,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1785| 
        ; call occurs [#_sOSTimerStart] ; [] |1785| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1793| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1794| 
$C$DW$L$_sBypassMode$31$E:
$C$L245:    
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1798	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g35;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1798| 
        BF        $C$L248,TC            ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1803	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1803,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1803| 
        BF        $C$L240,NTC           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1805	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1805,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1805| 
        BF        $C$L248,EQ            ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1805| 
        BF        $C$L248,NTC           ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1810	-----------------------    if ( subGetParaBatOpenSts() && g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1810| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1810| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1810| 
        CMPB      AL,#0                 ; [CPU_] |1810| 
        BF        $C$L246,EQ            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1810| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1810| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |1810| 
$C$DW$L$_sBypassMode$37$E:
$C$L246:    
$C$DW$L$_sBypassMode$38$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L247,EQ            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1810| 
        BF        $C$L234,EQ            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sBypassMode$39$E:
$C$L247:    
;** 1812	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1813	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 5,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1812| 
        ; call occurs [#_swLineModeReady] ; [] |1812| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1812| 
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 5,is_stmt
        B         $C$L250,UNC           ; [CPU_] |1813| 
        ; branch occurs ; [] |1813| 
$C$L248:    
;***	-----------------------g35:
;** 1757	-----------------------    g_uwWorkMode = 1u;
;** 1758	-----------------------    goto g37;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1757,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1757| 
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 4,is_stmt
        B         $C$L250,UNC           ; [CPU_] |1758| 
        ; branch occurs ; [] |1758| 
$C$L249:    
;***	-----------------------g36:
;** 1752	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g37:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1752| 
$C$L250:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$721	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$721, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L240:1:1773023439")
	.dwattr $C$DW$721, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$721, DW_AT_TI_begin_line(0x6d5)
	.dwattr $C$DW$721, DW_AT_TI_end_line(0x741)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$721

	.dwattr $C$DW$703, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$703, DW_AT_TI_end_line(0x747)
	.dwattr $C$DW$703, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$703

	.sect	".text"
	.global	_sLineMode

$C$DW$756	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$756, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$756, DW_AT_high_pc(0x00)
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$756, DW_AT_external
	.dwattr $C$DW$756, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$756, DW_AT_TI_begin_line(0x4fe)
	.dwattr $C$DW$756, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$756, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 1,is_stmt,address _sLineMode

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
;** 1289	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1290	-----------------------    gi_uwGridRelayOn = 1u;
;** 1291	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1280	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1281	-----------------------    uwSolar1WorkDelay = 250u;
;** 1282	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1283	-----------------------    uwLineModeCnt = 30000u;
;** 1284	-----------------------    uwGoToBypCnt = 0u;
;** 1285	-----------------------    uwDCDCWorkDelay = 0u;
;***  	-----------------------    goto g80;
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
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg12]
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_breg20 -1]
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_breg20 -2]
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_breg20 -1]
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBackToSandbyDelayCnt
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwInvCtrlStartDelay
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1289,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1289| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1290| 
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1280| 
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1281| 
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 9,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |1282| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 9,is_stmt
        MOV       *-SP[3],#30000        ; [CPU_] |1283| 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1284| 
	.dwpsn	file "../APP/Supervisor.c",line 1285,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1285| 
	.dwpsn	file "../APP/Supervisor.c",line 1291,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1291| 
        B         $C$L290,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L251:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1448	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1448,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1448| 
        BF        $C$L290,NTC           ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1450	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt
        BF        $C$L252,EQ            ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1452	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1452| 
$C$DW$L$_sLineMode$4$E:
$C$L252:    
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1455	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1455,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1455| 
        BF        $C$L253,EQ            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1455| 
        BF        $C$L255,TC            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
$C$DW$L$_sLineMode$6$E:
$C$L253:    
$C$DW$L$_sLineMode$7$B:
;** 1504	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1504| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1504| 
        BF        $C$L254,NTC           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1504	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g112;
        MOVB      XAR0,#9               ; [CPU_] |1504| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1504| 
        BF        $C$L254,NTC           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1504| 
        BF        $C$L305,NEQ           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
$C$DW$L$_sLineMode$9$E:
$C$L254:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1511	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1511| 
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 5,is_stmt
        B         $C$L260,UNC           ; [CPU_] |1513| 
        ; branch occurs ; [] |1513| 
$C$DW$L$_sLineMode$10$E:
$C$L255:    
	.dwpsn	file "../APP/Supervisor.c",line 1455,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1457	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1457,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1457| 
        BF        $C$L256,NEQ           ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1459	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1459| 
        BF        $C$L260,TC            ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1465	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1465	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1465| 
        B         $C$L261,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$DW$L$_sLineMode$13$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 1457,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1470	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1470| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1470| 
        BF        $C$L257,NTC           ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1470	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1470| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1470| 
        BF        $C$L260,TC            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
$C$DW$L$_sLineMode$15$E:
$C$L257:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1474	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1474| 
        BF        $C$L258,NTC           ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1474	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1474| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1474| 
        BF        $C$L258,TC            ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1476	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1478	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1479	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1479	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1476| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1476| 
        CMPB      AL,#4                 ; [CPU_] |1476| 
	.dwpsn	file "../APP/Supervisor.c",line 1479,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1479| 
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1478| 
	.dwpsn	file "../APP/Supervisor.c",line 1479,column 8,is_stmt
        B         $C$L261,UNC           ; [CPU_] |1479| 
        ; branch occurs ; [] |1479| 
$C$DW$L$_sLineMode$18$E:
$C$L258:    
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1484	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1485	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1484| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1485,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1485| 
        BF        $C$L259,TC            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1491	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1491,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1491| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1491| 
        CMPB      AL,#4                 ; [CPU_] |1491| 
        B         $C$L261,LT            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1493	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1494	-----------------------    sOSTimerStop();
;** 1495	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1496	-----------------------    sOSTimerStart();
;** 1497	-----------------------    gi_uwOPRelayOn = 1u;
;** 1497	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1493| 
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 8,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1494| 
        ; call occurs [#_sOSTimerStop] ; [] |1494| 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1495| 
        MOVB      AH,#50                ; [CPU_] |1495| 
        MOVB      XAR4,#15              ; [CPU_] |1495| 
        MOVB      XAR5,#0               ; [CPU_] |1495| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1495| 
        ; call occurs [#_sRlyDelayProc] ; [] |1495| 
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 8,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1496| 
        ; call occurs [#_sOSTimerStart] ; [] |1496| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1497| 
        B         $C$L261,UNC           ; [CPU_] |1497| 
        ; branch occurs ; [] |1497| 
$C$DW$L$_sLineMode$21$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 1485,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1487	-----------------------    gi_uwGridRelayOn = 0u;
;** 1488	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1489	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1490	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1487,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1487| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1488| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1489,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1489| 
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 7,is_stmt
        B         $C$L261,UNC           ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$DW$L$_sLineMode$22$E:
$C$L260:    
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1472	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1472| 
$C$DW$L$_sLineMode$23$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1516	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1516| 
        BF        $C$L262,EQ            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1516| 
        BF        $C$L263,TC            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sLineMode$25$E:
$C$L262:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1516| 
        BF        $C$L263,TC            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1516| 
        BF        $C$L263,TC            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1516| 
        BF        $C$L263,TC            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1516| 
        BF        $C$L263,TC            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1522	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1522| 
        MOV       AL,AR3                ; [CPU_] |1522| 
        BF        $C$L264,NEQ           ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
$C$DW$L$_sLineMode$30$E:
;** 1522	-----------------------    goto g112;
        B         $C$L305,UNC           ; [CPU_] |1522| 
        ; branch occurs ; [] |1522| 
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1530	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 5,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |1530| 
$C$DW$L$_sLineMode$32$E:
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1539	-----------------------    if ( subGetPalLineLossStatus() ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1539,column 4,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1539| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1539| 
        CMPB      AL,#0                 ; [CPU_] |1539| 
        BF        $C$L265,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1539	-----------------------    if ( swGetEEOPPriority() != 2 || *(&g_strSysBMSCtrlInfo+2)&0x10 || (g_fBatWeak || g_uwLoadOnSts == 0u) || (*&g_strParaExistInfo&0x1000) == 0 ) goto g32;
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1539| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1539| 
        CMPB      AL,#2                 ; [CPU_] |1539| 
        BF        $C$L268,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1539| 
        BF        $C$L268,TC            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |1539| 
        BF        $C$L268,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1539| 
        BF        $C$L268,EQ            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1539| 
        BF        $C$L268,NTC           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1539	-----------------------    if ( subGetParaBatOpenSts() || g_wSysLiBatActFlg || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg|uwLineModeCnt ) goto g32;
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1539| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1539| 
        CMPB      AL,#0                 ; [CPU_] |1539| 
        BF        $C$L268,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1539| 
        BF        $C$L268,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |1539| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1539| 
        OR        AL,*-SP[3]            ; [CPU_] |1539| 
        BF        $C$L268,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$41$E:
$C$L265:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g29:
;** 1545	-----------------------    if ( gi_wParallelEnable ) goto g31;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1545| 
        BF        $C$L266,NEQ           ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1551	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1551| 
        MOVB      AH,#6                 ; [CPU_] |1551| 
        B         $C$L267,UNC           ; [CPU_] |1551| 
        ; branch occurs ; [] |1551| 
$C$DW$L$_sLineMode$43$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g31:
;** 1547	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1547| 
        MOVB      AH,#3                 ; [CPU_] |1547| 
$C$DW$L$_sLineMode$44$E:
$C$L267:    
$C$DW$L$_sLineMode$45$B:
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1547| 
        ; call occurs [#_OSEventSend] ; [] |1547| 
$C$DW$L$_sLineMode$45$E:
$C$L268:    
	.dwpsn	file "../APP/Supervisor.c",line 1539,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g32:
;** 1555	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g40;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1555| 
        BF        $C$L271,NEQ           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1555| 
        BF        $C$L271,EQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1575	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g36;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1575| 
        BF        $C$L269,TC            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1575| 
        BF        $C$L269,TC            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1575| 
        BF        $C$L269,TC            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1579	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1580	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1581	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 5,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1580| 
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1579| 
	.dwpsn	file "../APP/Supervisor.c",line 1581,column 5,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1581| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1581| 
        CMPB      AL,#0                 ; [CPU_] |1581| 
        BF        $C$L274,EQ            ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1583	-----------------------    sSetFBInvCtrlSts(0u);
;** 1583	-----------------------    goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1583,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1583| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1583| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1583| 
        B         $C$L274,UNC           ; [CPU_] |1583| 
        ; branch occurs ; [] |1583| 
$C$DW$L$_sLineMode$52$E:
$C$L269:    
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g36:
;** 1586	-----------------------    if ( uwInvCtrlStartDelay ) goto g39;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1586,column 9,is_stmt
        BF        $C$L270,NEQ           ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1593	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1594	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1593,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1593| 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 5,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1594| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1594| 
        CMPB      AL,#3                 ; [CPU_] |1594| 
        BF        $C$L274,EQ            ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1596	-----------------------    sSetFBInvCtrlSts(3u);
;** 1597	-----------------------    g_uwPVBoostWork = 0u;
;** 1598	-----------------------    uwSolar1WorkDelay = 250u;
;** 1598	-----------------------    goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1596,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1596| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1596| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1596| 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1598| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1597| 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 6,is_stmt
        B         $C$L274,UNC           ; [CPU_] |1598| 
        ; branch occurs ; [] |1598| 
$C$DW$L$_sLineMode$55$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 1586,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g39:
;** 1588	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1589	-----------------------    --uwInvCtrlStartDelay;
;** 1590	-----------------------    goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1589| 
	.dwpsn	file "../APP/Supervisor.c",line 1588,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1588| 
	.dwpsn	file "../APP/Supervisor.c",line 1590,column 4,is_stmt
        B         $C$L274,UNC           ; [CPU_] |1590| 
        ; branch occurs ; [] |1590| 
$C$DW$L$_sLineMode$56$E:
$C$L271:    
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g40:
;** 1557	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1561	-----------------------    g_uwPVBoostWork = 0u;
;** 1562	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g42;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1557| 
	.dwpsn	file "../APP/Supervisor.c",line 1561,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1561| 
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 5,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1562| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1562| 
        CMPB      AL,#0                 ; [CPU_] |1562| 
        BF        $C$L272,EQ            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1564	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1564| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1564| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1564| 
$C$DW$L$_sLineMode$58$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g42:
;** 1566	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 5,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1566| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1566| 
        CMPB      AL,#0                 ; [CPU_] |1566| 
        BF        $C$L273,EQ            ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1568	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1568| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1568| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1568| 
$C$DW$L$_sLineMode$60$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g44:
;** 1558	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1559	-----------------------    uwSolar1WorkDelay = 250u;
;** 1560	-----------------------    uwDCDCWorkDelay = 0u;
;** 1570	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g46;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 5,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1558| 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 5,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1560| 
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1570| 
        CMPB      AL,#1                 ; [CPU_] |1570| 
        BF        $C$L274,NEQ           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1572	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1572| 
$C$DW$L$_sLineMode$62$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 1581,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g46:
;** 1602	-----------------------    if ( g_uwSolarLoss ) goto g52;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1602,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1602| 
        BF        $C$L276,NEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1604	-----------------------    if ( g_uw3525On ) goto g49;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1604| 
        BF        $C$L275,NEQ           ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1604	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g52;
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1604| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1604| 
        CMPB      AL,#3                 ; [CPU_] |1604| 
        BF        $C$L276,NEQ           ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
$C$DW$L$_sLineMode$65$E:
$C$L275:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g49:
;** 1609	-----------------------    if ( uwSolar1WorkDelay ) goto g51;
;** 1615	-----------------------    g_uwPVBoostWork = 1u;
;** 1615	-----------------------    goto g53;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1615,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1615| 
        BF        $C$L277,EQ            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1609,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g51:
;** 1611	-----------------------    --uwSolar1WorkDelay;
;** 1612	-----------------------    goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 1611,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1611| 
	.dwpsn	file "../APP/Supervisor.c",line 1612,column 5,is_stmt
        B         $C$L277,UNC           ; [CPU_] |1612| 
        ; branch occurs ; [] |1612| 
$C$DW$L$_sLineMode$67$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1602,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g52:
;** 1620	-----------------------    g_uwPVBoostWork = 0u;
;** 1621	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1621,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1621| 
	.dwpsn	file "../APP/Supervisor.c",line 1620,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1620| 
$C$DW$L$_sLineMode$68$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 1615,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g53:
;** 1625	-----------------------    if ( !g_uw3525On ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1625,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1625| 
        BF        $C$L280,EQ            ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1625	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g60;
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1625| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1625| 
        CMPB      AL,#0                 ; [CPU_] |1625| 
        BF        $C$L278,EQ            ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1625| 
        BF        $C$L280,EQ            ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
$C$DW$L$_sLineMode$71$E:
$C$L278:    
$C$DW$L$_sLineMode$72$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1625| 
        BF        $C$L280,TC            ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1625	-----------------------    if ( g_uwPVBoostWork ) goto g57;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1625| 
        BF        $C$L279,NEQ           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1625	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g60;
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1625| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1625| 
        CMPB      AL,#3                 ; [CPU_] |1625| 
        BF        $C$L280,NEQ           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
$C$DW$L$_sLineMode$74$E:
$C$L279:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g57:
;** 1628	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 5,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1628| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1628| 
        CMPB      AL,#2                 ; [CPU_] |1628| 
        BF        $C$L289,EQ            ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1630	-----------------------    if ( (++uwDCDCWorkDelay) <= 50u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1630,column 6,is_stmt
        INC       *-SP[2]               ; [CPU_] |1630| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |1630| 
        B         $C$L289,LOS           ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
$C$DW$L$_sLineMode$76$E:
$C$DW$L$_sLineMode$77$B:
;** 1633	-----------------------    sSetDCDCCtrlSts(2u);
;** 1632	-----------------------    uwDCDCWorkDelay = 0u;
;** 1633	-----------------------    goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1633| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1633| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1633| 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 7,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1632| 
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 7,is_stmt
        B         $C$L289,UNC           ; [CPU_] |1633| 
        ; branch occurs ; [] |1633| 
$C$DW$L$_sLineMode$77$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 1625,column 4,is_stmt
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g60:
;** 1641	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 5,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1641| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1641| 
        CMPB      AL,#0                 ; [CPU_] |1641| 
        BF        $C$L281,EQ            ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1643	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1643| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1643| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1643| 
$C$DW$L$_sLineMode$79$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 5,is_stmt
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g62:
;** 1640	-----------------------    uwDCDCWorkDelay = 0u;
;** 1646	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1640,column 5,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1640| 
	.dwpsn	file "../APP/Supervisor.c",line 1646,column 5,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1646| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1646| 
        CMPB      AL,#0                 ; [CPU_] |1646| 
        BF        $C$L283,EQ            ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
$C$DW$L$_sLineMode$80$E:
$C$DW$L$_sLineMode$81$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1646| 
        BF        $C$L283,NEQ           ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1683	-----------------------    if ( !g_uw3525On ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1683| 
        BF        $C$L282,EQ            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$L$_sLineMode$82$E:
$C$DW$L$_sLineMode$83$B:
;** 1685	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1685,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1685| 
$C$DW$L$_sLineMode$83$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 6,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g65:
;** 1688	-----------------------    if ( !g_uwSolarLoss ) goto g79;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1688| 
        BF        $C$L289,EQ            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1690	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1690| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#250               ; [CPU_] |1690| 
        B         $C$L290,LOS           ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
$C$DW$L$_sLineMode$85$E:
;** 1692	-----------------------    g_uwWorkMode = 2u;
;** 1693	-----------------------    goto g114;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1692| 
	.dwpsn	file "../APP/Supervisor.c",line 1693,column 8,is_stmt
        B         $C$L307,UNC           ; [CPU_] |1693| 
        ; branch occurs ; [] |1693| 
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 1646,column 5,is_stmt
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g68:
;** 1648	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1648,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1648| 
        BF        $C$L288,NEQ           ; [CPU_] |1648| 
        ; branchcc occurs ; [] |1648| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1648	-----------------------    if ( suwGetFBInvCtrlSts() != 3u || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g76;
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1648| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1648| 
        CMPB      AL,#3                 ; [CPU_] |1648| 
        BF        $C$L287,NEQ           ; [CPU_] |1648| 
        ; branchcc occurs ; [] |1648| 
$C$DW$L$_sLineMode$88$E:
$C$DW$L$_sLineMode$89$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1648| 
        BF        $C$L287,TC            ; [CPU_] |1648| 
        ; branchcc occurs ; [] |1648| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1651	-----------------------    g_uwPVBoostWork = 0u;
;** 1653	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1652	-----------------------    uwSolar1WorkDelay = 250u;
;** 1654	-----------------------    if ( wWorkModeTemp == 5 ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1651,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1651| 
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 7,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1653| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1653| 
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1652| 
	.dwpsn	file "../APP/Supervisor.c",line 1654,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1654| 
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1653| 
	.dwpsn	file "../APP/Supervisor.c",line 1654,column 7,is_stmt
        BF        $C$L289,EQ            ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1656	-----------------------    if ( wWorkModeTemp == 3 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1656,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1656| 
        BF        $C$L285,EQ            ; [CPU_] |1656| 
        ; branchcc occurs ; [] |1656| 
$C$DW$L$_sLineMode$91$E:
$C$DW$L$_sLineMode$92$B:
;** 1660	-----------------------    if ( wWorkModeTemp == 10 ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1660| 
        BF        $C$L284,EQ            ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
$C$DW$L$_sLineMode$92$E:
;** 1666	-----------------------    sSetFBInvCtrlSts(0u);
;** 1667	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1668	-----------------------    goto g114;
	.dwpsn	file "../APP/Supervisor.c",line 1666,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1666| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1666| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1666| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1667| 
	.dwpsn	file "../APP/Supervisor.c",line 1668,column 9,is_stmt
        B         $C$L307,UNC           ; [CPU_] |1668| 
        ; branch occurs ; [] |1668| 
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 13,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g74:
;** 1662	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1662,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1662| 
        MOVB      AH,#3                 ; [CPU_] |1662| 
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 8,is_stmt
        B         $C$L286,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$DW$L$_sLineMode$94$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 1656,column 8,is_stmt
$C$DW$L$_sLineMode$95$B:
;***	-----------------------g75:
;** 1658	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1658,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1658| 
        MOVB      AH,#6                 ; [CPU_] |1658| 
$C$DW$L$_sLineMode$95$E:
$C$L286:    
$C$DW$L$_sLineMode$96$B:
;** 1659	-----------------------    goto g79;
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1658| 
        ; call occurs [#_OSEventSend] ; [] |1658| 
	.dwpsn	file "../APP/Supervisor.c",line 1659,column 8,is_stmt
        B         $C$L289,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$DW$L$_sLineMode$96$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 1648,column 6,is_stmt
$C$DW$L$_sLineMode$97$B:
;***	-----------------------g76:
;** 1674	-----------------------    if ( !g_uw3525On ) goto g79;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1674| 
        BF        $C$L289,EQ            ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
$C$DW$L$_sLineMode$97$E:
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 1648,column 6,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g77:
;** 1674	-----------------------    if ( !subGetParaBatOpenSts() ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 7,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1674| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1674| 
        CMPB      AL,#0                 ; [CPU_] |1674| 
        BF        $C$L289,EQ            ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1676	-----------------------    g_uw3525On = 0u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1676| 
$C$DW$L$_sLineMode$99$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 5,is_stmt
$C$DW$L$_sLineMode$100$B:
;***	-----------------------g79:
;** 1679	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1679,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1679| 
$C$DW$L$_sLineMode$100$E:
$C$L290:    
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g80:
;** 1294	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1295	-----------------------    if ( g_uwSuperEvent&4 ) goto g113;
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1294| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1294| 
        ; call occurs [#_OSMaskEventPend] ; [] |1294| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1294| 
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1295| 
        BF        $C$L306,TC            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
$C$DW$L$_sLineMode$101$E:
$C$DW$L$_sLineMode$102$B:
;** 1303	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1303,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1303| 
        BF        $C$L305,TC            ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1308	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1308| 
        BF        $C$L291,NTC           ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1310	-----------------------    if ( gi_wParallelEnable ) goto g112;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1310| 
        BF        $C$L305,NEQ           ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1312	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1312| 
$C$DW$L$_sLineMode$105$E:
$C$L291:    
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 3,is_stmt
$C$DW$L$_sLineMode$106$B:
;***	-----------------------g85:
;** 1320	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g90;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1320,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1320| 
        BF        $C$L295,NTC           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
$C$DW$L$_sLineMode$106$E:
$C$DW$L$_sLineMode$107$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1320| 
        BF        $C$L292,EQ            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1320| 
        BF        $C$L295,NEQ           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
$C$DW$L$_sLineMode$108$E:
$C$L292:    
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1320| 
        BF        $C$L295,EQ            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
$C$DW$L$_sLineMode$109$E:
$C$DW$L$_sLineMode$110$B:
;** 1324	-----------------------    if ( gi_wParallelEnable ) goto g88;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1324| 
        BF        $C$L293,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1332	-----------------------    sOSTimerStop();
;** 1333	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 6,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1332| 
        ; call occurs [#_sOSTimerStop] ; [] |1332| 
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1333| 
        MOVB      AH,#50                ; [CPU_] |1333| 
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 6,is_stmt
        B         $C$L294,UNC           ; [CPU_] |1334| 
        ; branch occurs ; [] |1334| 
$C$DW$L$_sLineMode$111$E:
$C$L293:    
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 5,is_stmt
$C$DW$L$_sLineMode$112$B:
;***	-----------------------g88:
;** 1326	-----------------------    sOSTimerStop();
;** 1327	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 6,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1326| 
        ; call occurs [#_sOSTimerStop] ; [] |1326| 
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1327| 
        MOVB      AH,#2                 ; [CPU_] |1327| 
$C$DW$L$_sLineMode$112$E:
$C$L294:    
$C$DW$L$_sLineMode$113$B:
;** 1328	-----------------------    sOSTimerStart();
;***	-----------------------g89:
;** 1336	-----------------------    gi_uwOPRelayOn = 1u;
;** 1337	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1327| 
        MOVB      XAR5,#0               ; [CPU_] |1327| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1327| 
        ; call occurs [#_sRlyDelayProc] ; [] |1327| 
	.dwpsn	file "../APP/Supervisor.c",line 1328,column 6,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1328| 
        ; call occurs [#_sOSTimerStart] ; [] |1328| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1336| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1337| 
$C$DW$L$_sLineMode$113$E:
$C$L295:    
	.dwpsn	file "../APP/Supervisor.c",line 1320,column 3,is_stmt
$C$DW$L$_sLineMode$114$B:
;***	-----------------------g90:
;** 1341	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1341| 
        BF        $C$L297,NTC           ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
$C$DW$L$_sLineMode$114$E:
$C$DW$L$_sLineMode$115$B:
;** 1343	-----------------------    if ( gi_wParallelEnable ) goto g93;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1343| 
        BF        $C$L296,NEQ           ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1349	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1349	-----------------------    goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1349| 
        B         $C$L297,UNC           ; [CPU_] |1349| 
        ; branch occurs ; [] |1349| 
$C$DW$L$_sLineMode$116$E:
$C$L296:    
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 4,is_stmt
$C$DW$L$_sLineMode$117$B:
;***	-----------------------g93:
;** 1345	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1345| 
        MOVB      AH,#3                 ; [CPU_] |1345| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1345| 
        ; call occurs [#_OSEventSend] ; [] |1345| 
$C$DW$L$_sLineMode$117$E:
$C$L297:    
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 3,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g94:
;** 1352	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1352| 
        BF        $C$L251,NTC           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$118$E:
;** 1354	-----------------------    sSetFBInvCtrlSts(0u);
;** 1355	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g111;
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1354| 
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1354| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1354| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1355,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1355| 
        CMPB      AL,#1                 ; [CPU_] |1355| 
        BF        $C$L304,NEQ           ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( subGetParaBatUnderSts() || g_uw3525On == 0u ) goto g103;
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1355| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1355| 
        CMPB      AL,#0                 ; [CPU_] |1355| 
        BF        $C$L300,NEQ           ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1355| 
        BF        $C$L300,EQ            ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1357	-----------------------    g_uwPVBoostWork = 0u;
;** 1358	-----------------------    gi_uwGridRelayOn = 0u;
;** 1359	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1360	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1361	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g99;
	.dwpsn	file "../APP/Supervisor.c",line 1357,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1357| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1358| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1359,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1359| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1360| 
	.dwpsn	file "../APP/Supervisor.c",line 1361,column 5,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1361| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1361| 
        CMPB      AL,#2                 ; [CPU_] |1361| 
        BF        $C$L298,EQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1363	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1363,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1363| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1363| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1363| 
$C$L298:    
;***	-----------------------g99:
;** 1365	-----------------------    if ( gi_wParallelEnable ) goto g102;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1365| 
        BF        $C$L299,NEQ           ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
;** 1397	-----------------------    if ( swGetEEACRange() ) goto g109;
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 10,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1397| 
        ; call occurs [#_swGetEEACRange] ; [] |1397| 
        CMPB      AL,#0                 ; [CPU_] |1397| 
        BF        $C$L302,NEQ           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1405	-----------------------    sOSTimerStop();
;** 1406	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1405,column 6,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1405| 
        ; call occurs [#_sOSTimerStop] ; [] |1405| 
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1406| 
        MOVB      AH,#80                ; [CPU_] |1406| 
	.dwpsn	file "../APP/Supervisor.c",line 1407,column 6,is_stmt
        B         $C$L303,UNC           ; [CPU_] |1407| 
        ; branch occurs ; [] |1407| 
$C$L299:    
;***	-----------------------g102:
;** 1389	-----------------------    sOSTimerStop();
;** 1390	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1391	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1392	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1393	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1394	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 6,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1389| 
        ; call occurs [#_sOSTimerStop] ; [] |1389| 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1390| 
        MOVB      AH,#0                 ; [CPU_] |1390| 
        MOVB      XAR4,#15              ; [CPU_] |1390| 
        MOVB      XAR5,#0               ; [CPU_] |1390| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1390| 
        ; call occurs [#_sRlyDelayProc] ; [] |1390| 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1391| 
        MOVB      AH,#20                ; [CPU_] |1391| 
        MOVB      XAR4,#15              ; [CPU_] |1391| 
        MOVB      XAR5,#0               ; [CPU_] |1391| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1391| 
        ; call occurs [#_sRlyDelayProc] ; [] |1391| 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1392| 
        MOVB      AH,#0                 ; [CPU_] |1392| 
        MOVB      XAR4,#15              ; [CPU_] |1392| 
        MOVB      XAR5,#0               ; [CPU_] |1392| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1392| 
        ; call occurs [#_sRlyDelayProc] ; [] |1392| 
	.dwpsn	file "../APP/Supervisor.c",line 1393,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1393| 
        MOVB      AH,#20                ; [CPU_] |1393| 
        MOVB      XAR4,#15              ; [CPU_] |1393| 
        MOVB      XAR5,#0               ; [CPU_] |1393| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1393| 
        ; call occurs [#_sRlyDelayProc] ; [] |1393| 
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1394| 
        MOVB      AH,#0                 ; [CPU_] |1394| 
	.dwpsn	file "../APP/Supervisor.c",line 1396,column 5,is_stmt
        B         $C$L303,UNC           ; [CPU_] |1396| 
        ; branch occurs ; [] |1396| 
$C$L300:    
;***	-----------------------g103:
;** 1412	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g111;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1412| 
        CMPB      AL,#1                 ; [CPU_] |1412| 
        BF        $C$L304,NEQ           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1412	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_uw3525On || g_uwSolarLoss|gi_wParallelEnable ) goto g111;
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1412| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1412| 
        CMPB      AL,#0                 ; [CPU_] |1412| 
        BF        $C$L304,EQ            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1412| 
        BF        $C$L304,NEQ           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1412| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1412| 
        BF        $C$L304,NEQ           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1415	-----------------------    g_uwPVBoostWork = 1u;
;** 1416	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g107;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1415| 
	.dwpsn	file "../APP/Supervisor.c",line 1416,column 5,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1416| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1416| 
        CMPB      AL,#0                 ; [CPU_] |1416| 
        BF        $C$L301,EQ            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1418	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1418,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1418| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1418| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1418| 
$C$L301:    
;***	-----------------------g107:
;** 1420	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1421	-----------------------    gi_uwGridRelayOn = 0u;
;** 1422	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1423	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1424	-----------------------    if ( swGetEEACRange() ) goto g109;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1420,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1420| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1421| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1422| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1423,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1423| 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 5,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1424| 
        ; call occurs [#_swGetEEACRange] ; [] |1424| 
        CMPB      AL,#0                 ; [CPU_] |1424| 
        BF        $C$L302,NEQ           ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1432	-----------------------    sOSTimerStop();
;** 1433	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1432,column 6,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1432| 
        ; call occurs [#_sOSTimerStop] ; [] |1432| 
	.dwpsn	file "../APP/Supervisor.c",line 1433,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1433| 
        MOVB      AH,#100               ; [CPU_] |1433| 
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 6,is_stmt
        B         $C$L303,UNC           ; [CPU_] |1434| 
        ; branch occurs ; [] |1434| 
$C$L302:    
;***	-----------------------g109:
;** 1426	-----------------------    sOSTimerStop();
;** 1427	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1426,column 6,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1426| 
        ; call occurs [#_sOSTimerStop] ; [] |1426| 
	.dwpsn	file "../APP/Supervisor.c",line 1427,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1427| 
        MOVB      AH,#50                ; [CPU_] |1427| 
$C$L303:    
;** 1428	-----------------------    sOSTimerStart();
;***	-----------------------g110:
;** 1436	-----------------------    g_uwWorkMode = 3u;
;** 1437	-----------------------    goto g114;
        MOVB      XAR4,#15              ; [CPU_] |1427| 
        MOVB      XAR5,#0               ; [CPU_] |1427| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1427| 
        ; call occurs [#_sRlyDelayProc] ; [] |1427| 
	.dwpsn	file "../APP/Supervisor.c",line 1428,column 6,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1428| 
        ; call occurs [#_sOSTimerStart] ; [] |1428| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1436| 
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 5,is_stmt
        B         $C$L307,UNC           ; [CPU_] |1437| 
        ; branch occurs ; [] |1437| 
$C$L304:    
;***	-----------------------g111:
;** 1441	-----------------------    g_uwPVBoostWork = 0u;
;** 1442	-----------------------    sSetFBInvCtrlSts(0u);
;** 1443	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1442,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1442| 
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1441| 
	.dwpsn	file "../APP/Supervisor.c",line 1442,column 5,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1442| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1442| 
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1443| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1443| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1443| 
$C$L305:    
;** 1444	-----------------------    g_uwWorkMode = 1u;
;** 1445	-----------------------    goto g114;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1444,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1444| 
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 5,is_stmt
        B         $C$L307,UNC           ; [CPU_] |1445| 
        ; branch occurs ; [] |1445| 
$C$L306:    
;***	-----------------------g113:
;** 1297	-----------------------    g_uwPVBoostWork = 0u;
;** 1298	-----------------------    sSetFBInvCtrlSts(0u);
;** 1299	-----------------------    sSetDCDCCtrlSts(0u);
;** 1300	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g114:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1298| 
	.dwpsn	file "../APP/Supervisor.c",line 1297,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1297| 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 4,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1298| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1298| 
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1299| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1299| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1299| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1300| 
$C$L307:    
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
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$825	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$825, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L290:1:1773023439")
	.dwattr $C$DW$825, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$825, DW_AT_TI_begin_line(0x50e)
	.dwattr $C$DW$825, DW_AT_TI_end_line(0x69a)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sLineMode$83$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sLineMode$83$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$825

	.dwattr $C$DW$756, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$756, DW_AT_TI_end_line(0x6c5)
	.dwattr $C$DW$756, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$756

	.sect	".text"
	.global	_sStandbyMode

$C$DW$940	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$940, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$940, DW_AT_high_pc(0x00)
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$940, DW_AT_external
	.dwattr $C$DW$940, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$940, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$940, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$940, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 322,column 1,is_stmt,address _sStandbyMode

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
;*** 324	-----------------------    g_uw3525On = 0u;
;*** 325	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 326	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 327	-----------------------    g_uwPVBoostWork = 0u;
;*** 328	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 330	-----------------------    sSetFBInvCtrlSts(0u);
;*** 331	-----------------------    sSetDCDCCtrlSts(0u);
;*** 334	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$941	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$941, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$942	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 325,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |325| 
	.dwpsn	file "../APP/Supervisor.c",line 324,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |324| 
	.dwpsn	file "../APP/Supervisor.c",line 325,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |325| 
	.dwpsn	file "../APP/Supervisor.c",line 330,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |330| 
	.dwpsn	file "../APP/Supervisor.c",line 325,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |325| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |325| 
	.dwpsn	file "../APP/Supervisor.c",line 326,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |326| 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |327| 
	.dwpsn	file "../APP/Supervisor.c",line 328,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |328| 
	.dwpsn	file "../APP/Supervisor.c",line 330,column 2,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |330| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |330| 
	.dwpsn	file "../APP/Supervisor.c",line 331,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |331| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |331| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |331| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 334,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |334| 
        BF        $C$L309,EQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 336	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 336,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |336| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |336| 
        BF        $C$L308,EQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 338	-----------------------    gi_uwGridRelayOn = 0u;
;*** 339	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 338,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |338| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 339,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |339| 
        BF        $C$L308,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    sOSTimerStop();
;*** 342	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 343	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 344	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 345	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 341,column 5,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |341| 
        ; call occurs [#_sOSTimerStop] ; [] |341| 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |342| 
        MOVB      AH,#100               ; [CPU_] |342| 
        MOVB      XAR4,#15              ; [CPU_] |342| 
        MOVB      XAR5,#0               ; [CPU_] |342| 
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |342| 
        ; call occurs [#_sRlyDelayProc] ; [] |342| 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |343| 
        MOVB      AH,#100               ; [CPU_] |343| 
        MOVB      XAR4,#15              ; [CPU_] |343| 
        MOVB      XAR5,#0               ; [CPU_] |343| 
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |343| 
        ; call occurs [#_sRlyDelayProc] ; [] |343| 
	.dwpsn	file "../APP/Supervisor.c",line 344,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |344| 
        MOVB      AH,#100               ; [CPU_] |344| 
        MOVB      XAR4,#15              ; [CPU_] |344| 
        MOVB      XAR5,#0               ; [CPU_] |344| 
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |344| 
        ; call occurs [#_sRlyDelayProc] ; [] |344| 
	.dwpsn	file "../APP/Supervisor.c",line 345,column 5,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |345| 
        ; call occurs [#_sOSTimerStart] ; [] |345| 
$C$L308:    
;***	-----------------------g5:
;*** 349	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 349,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |349| 
$C$L309:    
;***	-----------------------g6:
;*** 351	-----------------------    gi_uwGridRelayOn = 0u;
;*** 352	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 353	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 355	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 356	-----------------------    gi_wRInvVoltSampleBiasSet = 35;
;*** 357	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 351,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |351| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 352,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |352| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 353,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |353| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 355,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |355| 
        MOVW      DP,#_gi_wRInvVoltSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 356,column 2,is_stmt
        MOVB      @_gi_wRInvVoltSampleBiasSet,#35,UNC ; [CPU_] |356| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 357,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |357| 
        BF        $C$L310,NEQ           ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 359	-----------------------    sShutdownChk();
;*** 360	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 359,column 3,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |359| 
        ; call occurs [#_sShutdownChk] ; [] |359| 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 2,is_stmt
        B         $C$L311,UNC           ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L310:    
;***	-----------------------g8:
;*** 363	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 363,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |363| 
$C$L311:    
;***	-----------------------g9:
;*** 365	-----------------------    if ( g_uwWorkMode == 4u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 365,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |365| 
        CMPB      AL,#4                 ; [CPU_] |365| 
        BF        $C$L316,EQ            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 323	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 323,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |323| 
        B         $C$L315,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L312:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 377	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 377,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |377| 
        BF        $C$L315,NTC           ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 379	-----------------------    if ( uwSteadyDelayCnt ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 379,column 4,is_stmt
        BF        $C$L314,NEQ           ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
$C$DW$L$_sStandbyMode$12$E:
;*** 385	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 386	-----------------------    if ( g_uwStayStandby ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 386,column 5,is_stmt
        MOV       AL,@_g_uwStayStandby  ; [CPU_] |386| 
	.dwpsn	file "../APP/Supervisor.c",line 385,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |385| 
	.dwpsn	file "../APP/Supervisor.c",line 386,column 5,is_stmt
        BF        $C$L313,NEQ           ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 395	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 395	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 395,column 7,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |395| 
        ; call occurs [#_swWorkModeSearch] ; [] |395| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |395| 
        B         $C$L316,UNC           ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L313:    
;***	-----------------------g15:
;*** 388	-----------------------    g_uwWorkMode = 1u;
;*** 389	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 388,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |388| 
	.dwpsn	file "../APP/Supervisor.c",line 389,column 5,is_stmt
        B         $C$L316,UNC           ; [CPU_] |389| 
        ; branch occurs ; [] |389| 
$C$L314:    
	.dwpsn	file "../APP/Supervisor.c",line 379,column 4,is_stmt
$C$DW$L$_sStandbyMode$16$B:
;***	-----------------------g16:
;*** 381	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 381,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |381| 
$C$DW$L$_sStandbyMode$16$E:
$C$L315:    
	.dwpsn	file "../APP/Supervisor.c",line 377,column 3,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g18:
;*** 371	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 372	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 371,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |371| 
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |371| 
        ; call occurs [#_OSMaskEventPend] ; [] |371| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |371| 
	.dwpsn	file "../APP/Supervisor.c",line 372,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |372| 
        BF        $C$L312,NTC           ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sStandbyMode$17$E:
;*** 374	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 374,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |374| 
$C$L316:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$954	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$954, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L315:1:1773023439")
	.dwattr $C$DW$954, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$954, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$954, DW_AT_TI_end_line(0x17d)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sStandbyMode$16$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sStandbyMode$16$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$954

	.dwattr $C$DW$940, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$940, DW_AT_TI_end_line(0x192)
	.dwattr $C$DW$940, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$940

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$959	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$959, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$959, DW_AT_high_pc(0x00)
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$959, DW_AT_external
	.dwattr $C$DW$959, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$959, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$959, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$959, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 202,column 1,is_stmt,address _sPowerOnMode

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
;*** 204	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 205	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 206	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 207	-----------------------    gi_uwGridRelayOn = 0u;
;*** 208	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 209	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 210	-----------------------    g_uw3525On = 0u;
;*** 211	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 212	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 213	-----------------------    gi_uwOPRelayOn = 0u;
;*** 214	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 215	-----------------------    g_uwPVBoostWork = 0u;
;*** 216	-----------------------    sSetBoost1CtrlSts(0u);
;*** 217	-----------------------    sSetFBInvCtrlSts(0u);
;*** 218	-----------------------    sSetDCDCCtrlSts(0u);
;*** 219	-----------------------    asm("\tSETC\tINTM");
;*** 220	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 221	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 222	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 223	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 224	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 225	-----------------------    asm("\tCLRC\tINTM");
;*** 227	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$960	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$960, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$961	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 204,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |204| 
        MOVL      XAR4,XAR5             ; [CPU_] |204| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |204| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |204| 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |216| 
	.dwpsn	file "../APP/Supervisor.c",line 205,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |205| 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |211| 
	.dwpsn	file "../APP/Supervisor.c",line 206,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |206| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 207,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |207| 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |211| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |208| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |209| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |210| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |211| 
	.dwpsn	file "../APP/Supervisor.c",line 212,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |212| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |213| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |215| 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |216| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |216| 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |217| 
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |217| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |217| 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |218| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |218| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |218| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |220| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |221| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 222,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |222| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 223,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |223| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |224| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 227,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |227| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |227| 
        BF        $C$L324,NEQ           ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
        MOVL      XAR4,#4161393         ; [CPU_U] |227| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |227| 
        BF        $C$L324,NEQ           ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(100, 100, 100)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 203	-----------------------    uwPowerOnDelayCnt = 100u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |203| 
	.dwpsn	file "../APP/Supervisor.c",line 229,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |229| 
$C$L317:    
	.dwpsn	file "../APP/Supervisor.c",line 203,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 241	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 242	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 241,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |241| 
        SPM       #0                    ; [CPU_] 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |241| 
        ; call occurs [#_OSMaskEventPend] ; [] |241| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |241| 
	.dwpsn	file "../APP/Supervisor.c",line 242,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |242| 
        BF        $C$L317,NTC           ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 244	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 244,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |244| 
        BF        $C$L318,NEQ           ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 246	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 247	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 248	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |246| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |246| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 247,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |247| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |247| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 248,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |248| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L318:    
	.dwpsn	file "../APP/Supervisor.c",line 244,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 251	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 251,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |251| 
        MOV       AL,AR1                ; [CPU_] |251| 
        BF        $C$L317,NEQ           ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 253	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 253,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |253| 
        CMPB      AL,#200               ; [CPU_] |253| 
        B         $C$L323,GEQ           ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |253| 
        B         $C$L323,LEQ           ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
;*** 255	-----------------------    asm("\tSETC\tINTM");
;*** 256	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 257	-----------------------    asm("\tCLRC\tINTM");
;*** 266	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |256| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 266,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |266| 
        CMPB      AL,#200               ; [CPU_] |266| 
        B         $C$L322,GEQ           ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |266| 
        B         $C$L322,LEQ           ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 268	-----------------------    asm("\tSETC\tINTM");
;*** 269	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 270	-----------------------    asm("\tCLRC\tINTM");
;*** 278	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 269,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |269| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 278,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |278| 
        CMPB      AL,#200               ; [CPU_] |278| 
        B         $C$L321,GEQ           ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |278| 
        B         $C$L321,LEQ           ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 280	-----------------------    asm("\tSETC\tINTM");
;*** 281	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 282	-----------------------    asm("\tCLRC\tINTM");
;*** 290	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 281,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |281| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 290,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |290| 
        CMPB      AL,#200               ; [CPU_] |290| 
        B         $C$L320,GEQ           ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |290| 
        B         $C$L320,LEQ           ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 292	-----------------------    asm("\tSETC\tINTM");
;*** 293	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 294	-----------------------    asm("\tCLRC\tINTM");
;*** 302	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 293,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |293| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 302,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |302| 
        CMPB      AL,#200               ; [CPU_] |302| 
        B         $C$L319,GEQ           ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |302| 
        B         $C$L319,LEQ           ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
;*** 304	-----------------------    asm("\tSETC\tINTM");
;*** 305	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 306	-----------------------    asm("\tCLRC\tINTM");
;*** 314	-----------------------    g_uwWorkMode = 1u;
;*** 315	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 305,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |305| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 314,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |314| 
	.dwpsn	file "../APP/Supervisor.c",line 315,column 5,is_stmt
        B         $C$L326,UNC           ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L319:    
;***	-----------------------g14:
;*** 310	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 310,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |310| 
	.dwpsn	file "../APP/Supervisor.c",line 312,column 6,is_stmt
        B         $C$L325,UNC           ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$L320:    
;***	-----------------------g15:
;*** 298	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 298,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |298| 
	.dwpsn	file "../APP/Supervisor.c",line 300,column 6,is_stmt
        B         $C$L325,UNC           ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L321:    
;***	-----------------------g16:
;*** 286	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 286,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |286| 
	.dwpsn	file "../APP/Supervisor.c",line 288,column 6,is_stmt
        B         $C$L325,UNC           ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L322:    
;***	-----------------------g17:
;*** 274	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 274,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |274| 
	.dwpsn	file "../APP/Supervisor.c",line 276,column 6,is_stmt
        B         $C$L325,UNC           ; [CPU_] |276| 
        ; branch occurs ; [] |276| 
$C$L323:    
;***	-----------------------g18:
;*** 261	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 261,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |261| 
	.dwpsn	file "../APP/Supervisor.c",line 263,column 6,is_stmt
        B         $C$L325,UNC           ; [CPU_] |263| 
        ; branch occurs ; [] |263| 
$C$L324:    
;***	-----------------------g19:
;*** 233	-----------------------    g_wBootloaderSts = 0;
;*** 234	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 233,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |233| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 234,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |234| 
$C$L325:    
;*** 235	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 235,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |235| 
$C$L326:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$967	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$967, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L317:1:1773023439")
	.dwattr $C$DW$967, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$967, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$967, DW_AT_TI_end_line(0x13e)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$967

	.dwattr $C$DW$959, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$959, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$959, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$959

	.sect	".text"
	.global	_sSuperTask

$C$DW$972	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$972, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$972, DW_AT_high_pc(0x00)
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$972, DW_AT_external
	.dwattr $C$DW$972, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$972, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$972, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$972, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 148,column 1,is_stmt,address _sSuperTask

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
;*** 149	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 150	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 151	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 152	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 153	-----------------------    g_uw3525On = 0u;
;*** 154	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 155	-----------------------    gi_uwGridRelayOn = 0u;
;*** 156	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 157	-----------------------    gi_uwOPRelayOn = 0u;
;*** 158	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 159	-----------------------    sSetBoost1CtrlSts(0u);
;*** 160	-----------------------    sSetFBInvCtrlSts(0u);
;*** 161	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$973	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$973, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 149,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |149| 
        MOVL      XAR5,XAR4             ; [CPU_] |149| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |149| 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |159| 
	.dwpsn	file "../APP/Supervisor.c",line 149,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |149| 
	.dwpsn	file "../APP/Supervisor.c",line 150,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |150| 
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |152| 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |154| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 153,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |153| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |154| 
	.dwpsn	file "../APP/Supervisor.c",line 155,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |155| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |156| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 157,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |157| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 158,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |158| 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 2,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |159| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |159| 
	.dwpsn	file "../APP/Supervisor.c",line 160,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |160| 
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |160| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |160| 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |161| 
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |161| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |161| 
        B         $C$L333,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L327:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 169	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 169,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |169| 
        BF        $C$L332,EQ            ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 173	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 173,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |173| 
        BF        $C$L331,EQ            ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 177	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 177,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |177| 
        BF        $C$L330,EQ            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 181	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 181,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |181| 
        BF        $C$L329,EQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 185	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 185,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |185| 
        BF        $C$L328,EQ            ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 189	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 195	-----------------------    g_uwWorkMode = 1u;
;*** 195	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 189,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |189| 
	.dwpsn	file "../APP/Supervisor.c",line 195,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |195| 
        BF        $C$L332,NEQ           ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 189,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 191	-----------------------    sChgMode();
;*** 192	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 191,column 4,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sChgMode")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |191| 
        ; call occurs [#_sChgMode] ; [] |191| 
	.dwpsn	file "../APP/Supervisor.c",line 192,column 3,is_stmt
        B         $C$L333,UNC           ; [CPU_] |192| 
        ; branch occurs ; [] |192| 
$C$DW$L$_sSuperTask$8$E:
$C$L328:    
	.dwpsn	file "../APP/Supervisor.c",line 185,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 187	-----------------------    sFaultMode();
;*** 188	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 187,column 4,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |187| 
        ; call occurs [#_sFaultMode] ; [] |187| 
	.dwpsn	file "../APP/Supervisor.c",line 188,column 3,is_stmt
        B         $C$L333,UNC           ; [CPU_] |188| 
        ; branch occurs ; [] |188| 
$C$DW$L$_sSuperTask$9$E:
$C$L329:    
	.dwpsn	file "../APP/Supervisor.c",line 181,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 183	-----------------------    sBatteryMode();
;*** 184	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 183,column 4,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |183| 
        ; call occurs [#_sBatteryMode] ; [] |183| 
	.dwpsn	file "../APP/Supervisor.c",line 184,column 3,is_stmt
        B         $C$L333,UNC           ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$DW$L$_sSuperTask$10$E:
$C$L330:    
	.dwpsn	file "../APP/Supervisor.c",line 177,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 179	-----------------------    sBypassMode();
;*** 180	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 179,column 4,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |179| 
        ; call occurs [#_sBypassMode] ; [] |179| 
	.dwpsn	file "../APP/Supervisor.c",line 180,column 3,is_stmt
        B         $C$L333,UNC           ; [CPU_] |180| 
        ; branch occurs ; [] |180| 
$C$DW$L$_sSuperTask$11$E:
$C$L331:    
	.dwpsn	file "../APP/Supervisor.c",line 173,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 175	-----------------------    sLineMode();
;*** 176	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 175,column 4,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sLineMode")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |175| 
        ; call occurs [#_sLineMode] ; [] |175| 
	.dwpsn	file "../APP/Supervisor.c",line 176,column 3,is_stmt
        B         $C$L333,UNC           ; [CPU_] |176| 
        ; branch occurs ; [] |176| 
$C$DW$L$_sSuperTask$12$E:
$C$L332:    
	.dwpsn	file "../APP/Supervisor.c",line 169,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 171	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 171,column 4,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |171| 
        ; call occurs [#_sStandbyMode] ; [] |171| 
$C$DW$L$_sSuperTask$13$E:
$C$L333:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 165	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 165,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |165| 
        BF        $C$L327,NEQ           ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 167	-----------------------    sPowerOnMode();
;*** 168	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 167,column 4,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |167| 
        ; call occurs [#_sPowerOnMode] ; [] |167| 
	.dwpsn	file "../APP/Supervisor.c",line 168,column 3,is_stmt
        B         $C$L333,UNC           ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$984	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$984, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Supervisor.asm:$C$L333:1:1773023439")
	.dwattr $C$DW$984, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$984, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$984, DW_AT_TI_end_line(0xc3)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$984

	.dwattr $C$DW$972, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$972, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$972, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$972

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sRlyDelayProc
	.global	_sSetBoost1CtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_OSEventSend
	.global	_sOSTimerStart
	.global	_sSetDCDCCtrlSts
	.global	_sOSTimerStop
	.global	_gi_uwOPRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_g_uwMasterWorkMode
	.global	_g_wRInvOverCurrCnt
	.global	_gi_wParallelEnable
	.global	_gi_uwGridRelayOn
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_wRInvCurrSampleBias
	.global	_g_uwInvRMSCtrlVolt
	.global	_g_uwSolarLoss
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wPDCDCCurrSampleBias
	.global	_g_wInvBusVoltRef
	.global	_g_wBusVoltRef
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wROPShareCurrSampleAvg
	.global	_gi_wRInvVoltSampleBiasSet
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_g_ubSigPalConfigFault
	.global	_g_uwSolarShort
	.global	_g_fBatWeak
	.global	_gi_wLineModeSysAbnormal
	.global	_g_uwSolarOverCurr
	.global	_g_uwIDAutoGenerateStep
	.global	_g_strParaExistInfo
	.global	_g_uwIDLowTemp
	.global	_g_uwIDHighTemp
	.global	_subGetParaBatUnderSts
	.global	_subGetBatUnderSts
	.global	_sbGetInverterPLStatus
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetParaBatOpenSts
	.global	_suwGetDCDCCtrlSts
	.global	_swGetEEOPPriority
	.global	_swGetEEACRange
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEBatCVVolt
	.global	_subGetPalLineLossStatus
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEBatFloatVolt
	.global	_g_uwSolar1HighLoss
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwParaLoadAbnormalFlg
	.global	_g_uwConvertVoltAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwFaultCode
	.global	_g_uwBatVoltAvg
	.global	_uniEnergyInfo
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_wOverLoadBypass
	.global	_g_uwRInvVolt
	.global	_g_uwRLineVolt
	.global	_uniWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDisplayPage
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm6Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("uwReserved")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1015, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1016, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1017, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1018, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1019, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("uwReseved")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("BIT")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1051, DW_AT_name("BIT")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1053, DW_AT_name("BIT")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1055, DW_AT_name("BIT")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1057, DW_AT_name("Bit")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1058, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1059, DW_AT_name("BIT")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1060, DW_AT_name("rsvd1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1061, DW_AT_name("rsvd2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1062, DW_AT_name("AIO2")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1063, DW_AT_name("rsvd3")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1064, DW_AT_name("AIO4")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1065, DW_AT_name("rsvd4")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1066, DW_AT_name("AIO6")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1067, DW_AT_name("rsvd5")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1068, DW_AT_name("rsvd6")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1069, DW_AT_name("rsvd7")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1070, DW_AT_name("AIO10")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1071, DW_AT_name("rsvd8")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1072, DW_AT_name("AIO12")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1073, DW_AT_name("rsvd9")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1074, DW_AT_name("AIO14")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1075, DW_AT_name("rsvd10")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1076, DW_AT_name("rsvd11")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1077, DW_AT_name("all")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1078, DW_AT_name("bit")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1079, DW_AT_name("CSFA")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1080, DW_AT_name("CSFB")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1081, DW_AT_name("rsvd1")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1082, DW_AT_name("all")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1083, DW_AT_name("bit")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1084, DW_AT_name("ZRO")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1085, DW_AT_name("PRD")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1086, DW_AT_name("CAU")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1087, DW_AT_name("CAD")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1088, DW_AT_name("CBU")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1089, DW_AT_name("CBD")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1090, DW_AT_name("rsvd1")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1092, DW_AT_name("bit")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1093, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1094, DW_AT_name("OTSFA")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1095, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1096, DW_AT_name("OTSFB")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1097, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1098, DW_AT_name("rsvd1")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1099, DW_AT_name("all")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1100, DW_AT_name("bit")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1101, DW_AT_name("all")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1102, DW_AT_name("half")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1103, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1104, DW_AT_name("CMPA")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1105, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1106, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1107, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1108, DW_AT_name("rsvd1")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1109, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1110, DW_AT_name("rsvd2")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1111, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1112, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1113, DW_AT_name("rsvd3")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1114, DW_AT_name("all")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1115, DW_AT_name("bit")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1116, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1117, DW_AT_name("POLSEL")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1118, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1119, DW_AT_name("rsvd1")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1120, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1121, DW_AT_name("all")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1122, DW_AT_name("bit")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1123, DW_AT_name("CAPE")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1124, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1125, DW_AT_name("rsvd1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1126, DW_AT_name("all")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1127, DW_AT_name("bit")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1128, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1129, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1130, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1131, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1132, DW_AT_name("rsvd1")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1133, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1134, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1135, DW_AT_name("rsvd2")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1136, DW_AT_name("all")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1137, DW_AT_name("bit")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1138, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1139, DW_AT_name("BLANKE")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1140, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1141, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1142, DW_AT_name("rsvd1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1143, DW_AT_name("all")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1144, DW_AT_name("bit")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1145, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1146, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1147, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1148, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1149, DW_AT_name("all")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1150, DW_AT_name("bit")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x40)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1151, DW_AT_name("TBCTL")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1152, DW_AT_name("TBSTS")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1153, DW_AT_name("TBPHS")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1154, DW_AT_name("TBCTR")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1155, DW_AT_name("TBPRD")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1157, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1158, DW_AT_name("CMPA")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1159, DW_AT_name("CMPB")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1160, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1161, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1162, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1163, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1164, DW_AT_name("DBCTL")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1165, DW_AT_name("DBRED")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1166, DW_AT_name("DBFED")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1167, DW_AT_name("TZSEL")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1168, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1169, DW_AT_name("TZCTL")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1170, DW_AT_name("TZEINT")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1171, DW_AT_name("TZFLG")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1172, DW_AT_name("TZCLR")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1173, DW_AT_name("TZFRC")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1174, DW_AT_name("ETSEL")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1175, DW_AT_name("ETPS")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1176, DW_AT_name("ETFLG")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1177, DW_AT_name("ETCLR")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1178, DW_AT_name("ETFRC")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1179, DW_AT_name("PCCTL")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1180, DW_AT_name("rsvd1")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1181, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1182, DW_AT_name("HRPWR")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1183, DW_AT_name("rsvd2")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1184, DW_AT_name("rsvd3")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1185, DW_AT_name("rsvd4")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1186, DW_AT_name("rsvd5")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("rsvd6")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1189, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1190, DW_AT_name("rsvd7")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1191, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1192, DW_AT_name("CMPAM")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1193, DW_AT_name("rsvd8")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1194, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1195, DW_AT_name("DCACTL")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1196, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1197, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1198, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1199, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1200, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1201, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1202, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1203, DW_AT_name("DCCAP")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1204, DW_AT_name("rsvd9")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$1205	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$59)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1205)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1206, DW_AT_name("INT")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1207, DW_AT_name("rsvd1")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("SOCA")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1209, DW_AT_name("SOCB")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1210, DW_AT_name("rsvd2")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("all")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1212, DW_AT_name("bit")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1213, DW_AT_name("INT")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1214, DW_AT_name("rsvd1")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1215, DW_AT_name("SOCA")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("SOCB")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("rsvd2")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1218, DW_AT_name("all")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1219, DW_AT_name("bit")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1220, DW_AT_name("INT")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1221, DW_AT_name("rsvd1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1222, DW_AT_name("SOCA")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1223, DW_AT_name("SOCB")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1224, DW_AT_name("rsvd2")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1225, DW_AT_name("all")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1226, DW_AT_name("bit")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1227, DW_AT_name("INTPRD")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1228, DW_AT_name("INTCNT")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1229, DW_AT_name("rsvd1")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1230, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1231, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1233, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("all")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1235, DW_AT_name("bit")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1236, DW_AT_name("INTSEL")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1237, DW_AT_name("INTEN")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1238, DW_AT_name("rsvd1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1239, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1240, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1241, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1242, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1245, DW_AT_name("GPIO0")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1246, DW_AT_name("GPIO1")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1247, DW_AT_name("GPIO2")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1248, DW_AT_name("GPIO3")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1249, DW_AT_name("GPIO4")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1250, DW_AT_name("GPIO5")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1251, DW_AT_name("GPIO6")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1252, DW_AT_name("GPIO7")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1253, DW_AT_name("GPIO8")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("GPIO9")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1255, DW_AT_name("GPIO10")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("GPIO11")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("GPIO12")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("GPIO13")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1259, DW_AT_name("GPIO14")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1260, DW_AT_name("GPIO15")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1261, DW_AT_name("GPIO16")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1262, DW_AT_name("GPIO17")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1263, DW_AT_name("GPIO18")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1264, DW_AT_name("GPIO19")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1265, DW_AT_name("GPIO20")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1266, DW_AT_name("GPIO21")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("GPIO22")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1268, DW_AT_name("GPIO23")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("GPIO24")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1270, DW_AT_name("GPIO25")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1271, DW_AT_name("GPIO26")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1272, DW_AT_name("GPIO27")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1273, DW_AT_name("GPIO28")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1274, DW_AT_name("GPIO29")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1275, DW_AT_name("GPIO30")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1276, DW_AT_name("GPIO31")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1277, DW_AT_name("all")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1278, DW_AT_name("bit")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1279, DW_AT_name("GPIO32")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1280, DW_AT_name("GPIO33")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("GPIO34")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1282, DW_AT_name("GPIO35")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1283, DW_AT_name("GPIO36")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1284, DW_AT_name("GPIO37")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1285, DW_AT_name("GPIO38")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1286, DW_AT_name("GPIO39")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("GPIO40")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1288, DW_AT_name("GPIO41")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1289, DW_AT_name("GPIO42")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("GPIO43")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("GPIO44")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1292, DW_AT_name("rsvd1")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("rsvd2")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("GPIO50")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1295, DW_AT_name("GPIO51")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1296, DW_AT_name("GPIO52")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1297, DW_AT_name("GPIO53")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1298, DW_AT_name("GPIO54")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1299, DW_AT_name("GPIO55")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1300, DW_AT_name("GPIO56")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1301, DW_AT_name("GPIO57")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1302, DW_AT_name("GPIO58")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1303, DW_AT_name("rsvd3")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1304	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$72)
$C$DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$1304)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x16)

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1305, DW_AT_name("all")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1306, DW_AT_name("bit")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x20)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1307, DW_AT_name("GPADAT")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1308, DW_AT_name("GPASET")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1309, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1310, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1311, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1312, DW_AT_name("GPBSET")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1313, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1314, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1315, DW_AT_name("rsvd1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1316, DW_AT_name("AIODAT")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1317, DW_AT_name("AIOSET")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1318, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1319, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$1320	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$75)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1320)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1321, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1322, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1323, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1324, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1325, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1326, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1327, DW_AT_name("rsvd1")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1328, DW_AT_name("all")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1329, DW_AT_name("bit")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1330, DW_AT_name("HRPE")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1331, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1332, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1333, DW_AT_name("rsvd1")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1334, DW_AT_name("all")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1335, DW_AT_name("bit")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1336, DW_AT_name("rsvd1")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1337, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1338, DW_AT_name("rsvd2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1339, DW_AT_name("all")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1340, DW_AT_name("bit")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1341, DW_AT_name("CHPEN")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1342, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1343, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1344, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1345, DW_AT_name("rsvd1")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1346, DW_AT_name("all")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1347, DW_AT_name("bit")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1348, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1349, DW_AT_name("PHSEN")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1350, DW_AT_name("PRDLD")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1351, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1352, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1353, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1354, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1355, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1356, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1357, DW_AT_name("all")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1358, DW_AT_name("bit")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1359, DW_AT_name("all")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1360, DW_AT_name("half")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1361, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1362, DW_AT_name("TBPHS")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1363, DW_AT_name("all")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1364, DW_AT_name("half")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1365, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1366, DW_AT_name("TBPRD")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1367, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1368, DW_AT_name("SYNCI")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1369, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1370, DW_AT_name("rsvd1")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1371, DW_AT_name("all")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1372, DW_AT_name("bit")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1373, DW_AT_name("INT")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1374, DW_AT_name("CBC")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1375, DW_AT_name("OST")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1376, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1377, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1378, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1379, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1380, DW_AT_name("rsvd1")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1381, DW_AT_name("all")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1382, DW_AT_name("bit")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1383, DW_AT_name("TZA")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1384, DW_AT_name("TZB")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1385, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1386, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1387, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1388, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1389, DW_AT_name("rsvd1")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1390, DW_AT_name("all")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1391, DW_AT_name("bit")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1392, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1393, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1394, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1395, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1396, DW_AT_name("rsvd1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1397, DW_AT_name("all")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1398, DW_AT_name("bit")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1399, DW_AT_name("rsvd1")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1400, DW_AT_name("CBC")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1401, DW_AT_name("OST")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1402, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1403, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1404, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1405, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1406, DW_AT_name("rsvd2")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1407, DW_AT_name("all")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1408, DW_AT_name("bit")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1409, DW_AT_name("INT")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1410, DW_AT_name("CBC")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1411, DW_AT_name("OST")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1412, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1413, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1414, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1415, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1416, DW_AT_name("rsvd1")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1417, DW_AT_name("all")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1418, DW_AT_name("bit")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1419, DW_AT_name("rsvd1")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1420, DW_AT_name("CBC")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1421, DW_AT_name("OST")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1422, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1423, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1424, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1425, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1426, DW_AT_name("rsvd2")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1427, DW_AT_name("all")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1428, DW_AT_name("bit")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1429, DW_AT_name("CBC1")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1430, DW_AT_name("CBC2")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1431, DW_AT_name("CBC3")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1432, DW_AT_name("CBC4")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1433, DW_AT_name("CBC5")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1434, DW_AT_name("CBC6")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1435, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1436, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1437, DW_AT_name("OSHT1")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1438, DW_AT_name("OSHT2")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1439, DW_AT_name("OSHT3")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1440, DW_AT_name("OSHT4")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1441, DW_AT_name("OSHT5")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1442, DW_AT_name("OSHT6")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1443, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1444, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1445, DW_AT_name("all")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1446, DW_AT_name("bit")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105

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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$1447	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1447, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x06)
$C$DW$1448	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1448, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$58


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$1449	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1449, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$74

$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x16)
$C$DW$1450	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$11)
$C$DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1450)
$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
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

$C$DW$1451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_reg0]
$C$DW$1452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_reg1]
$C$DW$1453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1453, DW_AT_location[DW_OP_reg2]
$C$DW$1454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1454, DW_AT_location[DW_OP_reg3]
$C$DW$1455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1455, DW_AT_location[DW_OP_reg22]
$C$DW$1456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1457, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1458, DW_AT_location[DW_OP_reg23]
$C$DW$1459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_reg30]
$C$DW$1460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_reg31]
$C$DW$1461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1461, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1462, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1463, DW_AT_location[DW_OP_reg24]
$C$DW$1464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1464, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1465, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1466, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1467, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1468, DW_AT_location[DW_OP_reg21]
$C$DW$1469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1469, DW_AT_location[DW_OP_reg20]
$C$DW$1470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1470, DW_AT_location[DW_OP_reg28]
$C$DW$1471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1471, DW_AT_location[DW_OP_reg29]
$C$DW$1472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1472, DW_AT_location[DW_OP_reg25]
$C$DW$1473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_reg4]
$C$DW$1475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_reg6]
$C$DW$1476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_reg8]
$C$DW$1477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg10]
$C$DW$1478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1478, DW_AT_location[DW_OP_reg12]
$C$DW$1479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1479, DW_AT_location[DW_OP_reg14]
$C$DW$1480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1480, DW_AT_location[DW_OP_reg16]
$C$DW$1481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1481, DW_AT_location[DW_OP_reg17]
$C$DW$1482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1482, DW_AT_location[DW_OP_reg18]
$C$DW$1483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1483, DW_AT_location[DW_OP_reg19]
$C$DW$1484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg5]
$C$DW$1485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg7]
$C$DW$1486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg9]
$C$DW$1487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_reg11]
$C$DW$1488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_reg13]
$C$DW$1489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_reg15]
$C$DW$1490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1490, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

