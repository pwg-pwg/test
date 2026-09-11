;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Dec 08 15:43:53 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug")
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
	.field  	_g_wInvVoltCntlEn+0,32
	.field	0,16			; _g_wInvVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarSigPowerLoad+0,32
	.field	0,16			; _g_wSolarSigPowerLoad @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCnt+0,32
	.field	0,16			; _g_wInvVoltCntlWorkCnt @ 0

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
	.field  	_g_uwReturnFromFault+0,32
	.field	0,16			; _g_uwReturnFromFault @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uw3525On+0,32
	.field	0,16			; _g_uw3525On @ 0

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
	.field  	_g_uwOverLoadRstCnt+0,32
	.field	0,16			; _g_uwOverLoadRstCnt @ 0

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
	.field  	_g_uwBatModeDCDCWorkDlyCnt+0,32
	.field	0,16			; _g_uwBatModeDCDCWorkDlyCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wGridOPRlyDelayCnt+0,32
	.field	0,16			; _g_wGridOPRlyDelayCnt @ 0

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
	.field  	_g_wOverTempFaultRestartFlg+0,32
	.field	1,16			; _g_wOverTempFaultRestartFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortCnt+0,32
	.field	0,16			; _g_uwInvShortCnt @ 0

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
	.field  	_g_uwBusOverRstCnt+0,32
	.field	0,16			; _g_uwBusOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPVBoostWork+0,32
	.field	0,16			; _g_uwPVBoostWork @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLoadOnSts+0,32
	.field	0,16			; _g_uwLoadOnSts @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
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


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvWattSumClr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sRInvWattSumClr")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
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
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
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
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwDCDCHWCurrOverRstCnt
_g_uwDCDCHWCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverRstCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwDCDCHWCurrOverCnt
_g_uwDCDCHWCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwBatModeDCDCWorkDlyCnt
_g_uwBatModeDCDCWorkDlyCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeDCDCWorkDlyCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwBatModeDCDCWorkDlyCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwBatModeDCDCWorkDlyCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_uwOverTempRestoreCnt
_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _uwOverTempRestoreCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$90


$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\237322 C:\\Users\\86180\\AppData\\Local\\Temp\\237324 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\2373212 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$132, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x441)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1090,column 1,is_stmt,address _swInvVoltSoft

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
;** 1093	-----------------------    sOSTimerStop();
;** 1094	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1095	-----------------------    sOSTimerStart();
;** 1096	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1093| 
        ; call occurs [#_sOSTimerStop] ; [] |1093| 
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1094| 
        MOVB      AH,#2                 ; [CPU_] |1094| 
        MOVB      XAR4,#15              ; [CPU_] |1094| 
        MOVB      XAR5,#0               ; [CPU_] |1094| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1094| 
        ; call occurs [#_sRlyDelayProc] ; [] |1094| 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1095| 
        ; call occurs [#_sOSTimerStart] ; [] |1095| 
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1096| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1096| 
        CMPB      AL,#2                 ; [CPU_] |1096| 
        BF        $C$L1,EQ              ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
;** 1098	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1098| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1098| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1098| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1091	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1091| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;** 1107	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1108	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1107| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1107| 
        ; call occurs [#_OSMaskEventPend] ; [] |1107| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1107| 
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1108| 
        BF        $C$L4,NTC             ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1110	-----------------------    sSetFBInvCtrlSts(0u);
;** 1111	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1110| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1110| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1110| 
	.dwpsn	file "../APP/Supervisor.c",line 1111,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1111| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1111| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1111| 
$C$L3:    
;** 1112	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1112| 
        B         $C$L10,UNC            ; [CPU_] |1112| 
        ; branch occurs ; [] |1112| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$7$B:
;***	-----------------------g7:
;** 1114	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1114,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1114| 
        BF        $C$L2,NTC             ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
;** 1117	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 4,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1117| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1117| 
        CMPB      AL,#0                 ; [CPU_] |1117| 
        BF        $C$L5,NEQ             ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
$C$DW$L$_swInvVoltSoft$8$E:
$C$DW$L$_swInvVoltSoft$9$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1117| 
        BF        $C$L5,NEQ             ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
$C$DW$L$_swInvVoltSoft$9$E:
;** 1119	-----------------------    sSetFBInvCtrlSts(0u);
;** 1120	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1119| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1119| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1119| 
	.dwpsn	file "../APP/Supervisor.c",line 1120,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1120| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1120| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1120| 
	.dwpsn	file "../APP/Supervisor.c",line 1121,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1121| 
        ; branch occurs ; [] |1121| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g10:
;** 1125	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1125,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1125| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1125| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1125| 
        B         $C$L6,HIS             ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
$C$DW$L$_swInvVoltSoft$11$E:
;** 1127	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1127| 
        B         $C$L10,UNC            ; [CPU_] |1127| 
        ; branch occurs ; [] |1127| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1125,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$13$B:
;***	-----------------------g12:
;** 1131	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1131,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1131| 
        MOVZ      AR1,AL                ; [CPU_] |1131| 
        BF        $C$L2,NEQ             ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
$C$DW$L$_swInvVoltSoft$13$E:
;** 1133	-----------------------    sSetFBInvCtrlSts(0u);
;** 1134	-----------------------    sSetDCDCCtrlSts(0u);
;** 1135	-----------------------    if ( g_wSolarSigPowerLoad && (g_uwPBusAvgVoltNew == 0xfed4u) >= g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1133,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1133| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1133| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1133| 
	.dwpsn	file "../APP/Supervisor.c",line 1134,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1134| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1134| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1134| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1135| 
        BF        $C$L7,EQ              ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
        MOVB      AL,#0                 ; [CPU_] |1135| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#65236 ; [CPU_] |1135| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        MOVB      AL,#1,EQ              ; [CPU_] |1135| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1135| 
        B         $C$L8,GEQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$L7:    
;** 1145	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1145,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1145| 
	.dwpsn	file "../APP/Supervisor.c",line 1146,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1146| 
        ; branch occurs ; [] |1146| 
$C$L8:    
;***	-----------------------g15:
;** 1139	-----------------------    g_uwPVBoostWork = 0u;
;** 1140	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1139,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1139| 
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1140| 
$C$L9:    
;** 1141	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1141| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$148	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$148, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L2:1:1765179833")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x480)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$9$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$9$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$13$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$13$E)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
	.dwendtag $C$DW$148

	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x481)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$155, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x368)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 873,column 1,is_stmt,address _swBatteryModeReady

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
;*** 878	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 875	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 876	-----------------------    uwDCDCBoostDelay = 50u;
;*** 877	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 878,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |878| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |878| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |878| 
	.dwpsn	file "../APP/Supervisor.c",line 875,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |875| 
	.dwpsn	file "../APP/Supervisor.c",line 876,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |876| 
	.dwpsn	file "../APP/Supervisor.c",line 877,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |877| 
$C$L11:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 881	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 882	-----------------------    if ( g_uwSuperEvent&4 ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 881,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |881| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |881| 
        ; call occurs [#_OSMaskEventPend] ; [] |881| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |881| 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |882| 
        BF        $C$L22,TC             ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 888	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 888,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |888| 
        BF        $C$L12,TC             ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 894	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 894,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |894| 
        BF        $C$L11,NTC            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 896	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 896,column 4,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |896| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |896| 
        CMPB      AL,#0                 ; [CPU_] |896| 
        BF        $C$L12,NEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 896	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |896| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |896| 
        CMPB      AL,#0                 ; [CPU_] |896| 
        BF        $C$L13,NEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L12:    
;***	-----------------------g8:
;*** 898	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 899	-----------------------    sSetDCDCCtrlSts(0u);
;*** 900	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |899| 
	.dwpsn	file "../APP/Supervisor.c",line 898,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |898| 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 5,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |899| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |899| 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |900| 
        B         $C$L23,UNC            ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 896,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 904	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 904,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |904| 
        BF        $C$L16,NEQ            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 924	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 924,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 931	-----------------------    C$11 = g_uwBatVoltAvg*6u;
;*** 931	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 931,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |931| 
        MPYB      ACC,T,#6              ; [CPU_] |931| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |931| 
        B         $C$L15,HI             ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 933	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 934	-----------------------    uwDCDCBoostDelay = 50u;
;*** 935	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 936	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 936	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 933,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |933| 
	.dwpsn	file "../APP/Supervisor.c",line 934,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |934| 
	.dwpsn	file "../APP/Supervisor.c",line 935,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |935| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 936,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |936| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |936| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |936| 
        B         $C$L14,HI             ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |936| 
        B         $C$L19,HIS            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 939	-----------------------    sSetDCDCCtrlSts(0u);
;*** 940	-----------------------    g_uw3525On = 1u;
;*** 941	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 939,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |939| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |939| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |939| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 941,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |941| 
	.dwpsn	file "../APP/Supervisor.c",line 940,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |940| 
	.dwpsn	file "../APP/Supervisor.c",line 941,column 9,is_stmt
        B         $C$L19,HIS            ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 943	-----------------------    uwBusSotfOverDelay = 500u;
;*** 943	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 943,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |943| 
        B         $C$L19,UNC            ; [CPU_] |943| 
        ; branch occurs ; [] |943| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 931,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 951	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 951	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 951,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |951| 
        B         $C$L19,UNC            ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 904,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 906	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 906,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 912	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 912,column 7,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |912| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |912| 
        CMPB      AL,#0                 ; [CPU_] |912| 
        BF        $C$L17,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 916	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 916,column 12,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |916| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |916| 
        CMPB      AL,#2                 ; [CPU_] |916| 
        BF        $C$L19,NEQ            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 918	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 918,column 8,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |918| 
        ; call occurs [#_swInvVoltSoft] ; [] |918| 
        B         $C$L23,UNC            ; [CPU_] |918| 
        ; branch occurs ; [] |918| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 912,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 914	-----------------------    sSetDCDCCtrlSts(1u);
;*** 915	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 914,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |914| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |914| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |914| 
	.dwpsn	file "../APP/Supervisor.c",line 915,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |915| 
        ; branch occurs ; [] |915| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 924,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 908	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 908,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |908| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 936,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;*** 957	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 957,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |957| 
        MOV       AL,AR1                ; [CPU_] |957| 
        BF        $C$L11,NEQ            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
$C$DW$L$_swBatteryModeReady$22$E:
;*** 961	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 961,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |961| 
        OR        AL,AR3                ; [CPU_] |961| 
        BF        $C$L20,EQ             ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
        MOVB      AL,#29                ; [CPU_] |961| 
        B         $C$L21,UNC            ; [CPU_] |961| 
        ; branch occurs ; [] |961| 
$C$L20:    
        MOVB      AL,#3                 ; [CPU_] |961| 
$C$L21:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |961| 
$C$L22:    
;***	-----------------------g24:
;*** 967	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 968	-----------------------    sSetDCDCCtrlSts(0u);
;*** 969	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 968,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |968| 
	.dwpsn	file "../APP/Supervisor.c",line 967,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |967| 
	.dwpsn	file "../APP/Supervisor.c",line 968,column 5,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |968| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |968| 
	.dwpsn	file "../APP/Supervisor.c",line 969,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |969| 
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
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$173	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$173, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L11:1:1765179833")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x36f)
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x3cc)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$173

	.dwattr $C$DW$155, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x3cd)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_swLineModeReady

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$193, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 612,column 1,is_stmt,address _swLineModeReady

	.dwfde $C$DW$CIE, _swLineModeReady

;***************************************************************
;* FNAME: _swLineModeReady              FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swLineModeReady:
;*** 622	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 623	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 624	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
;* AH    assigned to $O$C1
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg1]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uwForceGridSoftBusCnt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwForceGridSoftBusCnt")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -1]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("uwForceGridSoftBusFlag")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwForceGridSoftBusFlag")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -2]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -3]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -4]
;* AL    assigned to _uwBusSoftPoint
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$U49
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$U49")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$U49")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$K1
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 622,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |622| 
        MOVL      XAR4,XAR5             ; [CPU_] |622| 
        ADDB      XAR4,#12              ; [CPU_U] |622| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |622| 
	.dwpsn	file "../APP/Supervisor.c",line 623,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |623| 
	.dwpsn	file "../APP/Supervisor.c",line 624,column 2,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |624| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |624| 
        CMPB      AL,#0                 ; [CPU_] |624| 
        BF        $C$L24,NEQ            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 626	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 626,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |626| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |626| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |626| 
$C$L24:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 613	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 614	-----------------------    uwBusVoltOKDelay = 250u;
;*** 615	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 617	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 618	-----------------------    uwLLCWorkFlg = 0u;
;*** 619	-----------------------    uwForceGridSoftBusFlag = 0u;
;*** 620	-----------------------    uwForceGridSoftBusCnt = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 613,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |613| 
	.dwpsn	file "../APP/Supervisor.c",line 614,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |614| 
	.dwpsn	file "../APP/Supervisor.c",line 615,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |615| 
	.dwpsn	file "../APP/Supervisor.c",line 617,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |617| 
	.dwpsn	file "../APP/Supervisor.c",line 618,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |618| 
	.dwpsn	file "../APP/Supervisor.c",line 619,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |619| 
	.dwpsn	file "../APP/Supervisor.c",line 620,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |620| 
$C$L25:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 630	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 631	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 630,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |630| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |630| 
        ; call occurs [#_OSMaskEventPend] ; [] |630| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |630| 
	.dwpsn	file "../APP/Supervisor.c",line 631,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |631| 
        BF        $C$L26,NTC            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_swLineModeReady$4$E:
;*** 633	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 634	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 634,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |634| 
	.dwpsn	file "../APP/Supervisor.c",line 636,column 4,is_stmt
        B         $C$L45,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L26:    
	.dwpsn	file "../APP/Supervisor.c",line 631,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 638	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 638,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |638| 
        BF        $C$L27,TC             ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |638| 
        ANDB      AL,#0x40              ; [CPU_] |638| 
        ANDB      AH,#0x20              ; [CPU_] |638| 
        OR        AL,AH                 ; [CPU_] |638| 
        BF        $C$L28,EQ             ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
$C$DW$L$_swLineModeReady$7$E:
$C$L27:    
;*** 654	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 655	-----------------------    g_uwPVBoostWork = 0u;
;*** 656	-----------------------    sSetDCDCCtrlSts(0u);
;*** 657	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |654| 
	.dwpsn	file "../APP/Supervisor.c",line 656,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |656| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 655,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |655| 
	.dwpsn	file "../APP/Supervisor.c",line 656,column 4,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |656| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |656| 
	.dwpsn	file "../APP/Supervisor.c",line 657,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |657| 
        B         $C$L46,UNC            ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$L28:    
	.dwpsn	file "../APP/Supervisor.c",line 638,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 659	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 659,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |659| 
        BF        $C$L25,NTC            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 661	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg || uwForceGridSoftBusFlag == 1u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 661,column 4,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |661| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |661| 
        CMPB      AL,#0                 ; [CPU_] |661| 
        BF        $C$L34,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[3]            ; [CPU_] 
        BF        $C$L34,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |661| 
        BF        $C$L34,EQ             ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 721	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 721,column 5,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |721| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |721| 
        CMPB      AL,#3                 ; [CPU_] |721| 
        BF        $C$L33,NEQ            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 726	-----------------------    if ( uwBuckSoftOKDelay ) goto g22;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 726,column 10,is_stmt
        BF        $C$L32,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 733	-----------------------    U$49 = g_uwBatVoltAvg*6u;
;*** 733	-----------------------    if ( g_uwPBusAvgVoltNew >= U$49 ) goto g19;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 733,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |733| 
        MPYB      ACC,T,#6              ; [CPU_] |733| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |733| 
        B         $C$L30,LOS            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
;*** 754	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 756	-----------------------    if ( !subGetBatWeakSts() ) goto g18;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 754,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |754| 
	.dwpsn	file "../APP/Supervisor.c",line 756,column 7,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |756| 
        ; call occurs [#_subGetBatWeakSts] ; [] |756| 
        CMPB      AL,#0                 ; [CPU_] |756| 
        BF        $C$L29,EQ             ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
$C$DW$L$_swLineModeReady$16$E:
$C$DW$L$_swLineModeReady$17$B:
;*** 756	-----------------------    if ( subGetPalLineLossStatus() || g_uwRLineRms3timeAvg < 1000u ) goto g18;
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |756| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |756| 
        CMPB      AL,#0                 ; [CPU_] |756| 
        BF        $C$L29,NEQ            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
        CMP       @_g_uwRLineRms3timeAvg,#1000 ; [CPU_] |756| 
        B         $C$L29,LO             ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
$C$DW$L$_swLineModeReady$18$E:
$C$DW$L$_swLineModeReady$19$B:
;*** 759	-----------------------    if ( (++uwForceGridSoftBusCnt) < 10u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 759,column 8,is_stmt
        INC       *-SP[1]               ; [CPU_] |759| 
        MOV       AL,*-SP[1]            ; [CPU_] |759| 
        CMPB      AL,#10                ; [CPU_] |759| 
        B         $C$L41,LO             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
$C$DW$L$_swLineModeReady$19$E:
$C$DW$L$_swLineModeReady$20$B:
;*** 759	-----------------------    uwForceGridSoftBusFlag = 1u;
;*** 759	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 759,column 45,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |759| 
        B         $C$L41,UNC            ; [CPU_] |759| 
        ; branch occurs ; [] |759| 
$C$DW$L$_swLineModeReady$20$E:
$C$L29:    
	.dwpsn	file "../APP/Supervisor.c",line 756,column 7,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g18:
;*** 761	-----------------------    uwForceGridSoftBusCnt = 0u;
;*** 761	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 761,column 14,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |761| 
        B         $C$L41,UNC            ; [CPU_] |761| 
        ; branch occurs ; [] |761| 
$C$DW$L$_swLineModeReady$21$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 733,column 6,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g19:
;*** 735	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 736	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 737	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 738	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 738	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= U$49 ) goto g37;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 735,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |735| 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |736| 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 7,is_stmt
        MOV       *-SP[4],#1            ; [CPU_] |737| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |738| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |738| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |738| 
        B         $C$L31,HI             ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
        CMP       AL,AH                 ; [CPU_] |738| 
        B         $C$L41,HIS            ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
$C$DW$L$_swLineModeReady$23$E:
$C$L31:    
$C$DW$L$_swLineModeReady$24$B:
;*** 741	-----------------------    sSetDCDCCtrlSts(0u);
;*** 742	-----------------------    g_uw3525On = 1u;
;*** 743	-----------------------    uwLLCWorkFlg = 1u;
;*** 744	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 741,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |741| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |741| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |741| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |744| 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |742| 
	.dwpsn	file "../APP/Supervisor.c",line 743,column 8,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |743| 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 8,is_stmt
        B         $C$L41,HIS            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 746	-----------------------    uwBusSotfOverDelay = 500u;
;*** 746	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 746,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |746| 
        B         $C$L41,UNC            ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$DW$L$_swLineModeReady$25$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 726,column 10,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g22:
;*** 728	-----------------------    --uwBuckSoftOKDelay;
;*** 729	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 728,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |728| 
	.dwpsn	file "../APP/Supervisor.c",line 729,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |729| 
        ; branch occurs ; [] |729| 
$C$DW$L$_swLineModeReady$26$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 721,column 5,is_stmt
$C$DW$L$_swLineModeReady$27$B:
;***	-----------------------g23:
;*** 724	-----------------------    sSetDCDCCtrlSts(3u);
;*** 723	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 725	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 724,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |724| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |724| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |724| 
	.dwpsn	file "../APP/Supervisor.c",line 723,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |723| 
	.dwpsn	file "../APP/Supervisor.c",line 725,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$DW$L$_swLineModeReady$27$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 661,column 4,is_stmt
$C$DW$L$_swLineModeReady$28$B:
;***	-----------------------g24:
;*** 663	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 665	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g26;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 663,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |663| 
	.dwpsn	file "../APP/Supervisor.c",line 665,column 5,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |665| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |665| 
        CMPB      AL,#0                 ; [CPU_] |665| 
        BF        $C$L35,EQ             ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
$C$DW$L$_swLineModeReady$28$E:
$C$DW$L$_swLineModeReady$29$B:
;*** 667	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 667,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |667| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |667| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |667| 
$C$DW$L$_swLineModeReady$29$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 665,column 5,is_stmt
$C$DW$L$_swLineModeReady$30$B:
;***	-----------------------g26:
;*** 669	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g28;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 669,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |669| 
        CMP       AL,#450               ; [CPU_] |669| 
        B         $C$L36,HIS            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$DW$L$_swLineModeReady$30$E:
$C$DW$L$_swLineModeReady$31$B:
;*** 672	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 672,column 6,is_stmt
        MOV       AL,#450               ; [CPU_] |672| 
$C$DW$L$_swLineModeReady$31$E:
$C$L36:    
	.dwpsn	file "../APP/Supervisor.c",line 669,column 5,is_stmt
$C$DW$L$_swLineModeReady$32$B:
;***	-----------------------g28:
;*** 674	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;*** 664	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 676	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 674,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |674| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |674| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 664,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |664| 
	.dwpsn	file "../APP/Supervisor.c",line 674,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |674| 
        SUB       AL,#900               ; [CPU_] |674| 
	.dwpsn	file "../APP/Supervisor.c",line 676,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |676| 
        B         $C$L40,HI             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
$C$DW$L$_swLineModeReady$32$E:
$C$DW$L$_swLineModeReady$33$B:
;*** 678	-----------------------    if ( --uwBusVoltOKDelay ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 678,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |678| 
        MOV       AL,AR3                ; [CPU_] |678| 
        BF        $C$L41,NEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
$C$DW$L$_swLineModeReady$33$E:
;*** 682	-----------------------    g_uw3525On = 0u;
;*** 683	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 684	-----------------------    sOSTimerStop();
;*** 685	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 686	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 687	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 682,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |682| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 683,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |683| 
	.dwpsn	file "../APP/Supervisor.c",line 684,column 8,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |684| 
        ; call occurs [#_sOSTimerStop] ; [] |684| 
	.dwpsn	file "../APP/Supervisor.c",line 685,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |685| 
        MOVB      AH,#100               ; [CPU_] |685| 
        MOVB      XAR4,#15              ; [CPU_] |685| 
        MOVB      XAR5,#0               ; [CPU_] |685| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |685| 
        ; call occurs [#_sRlyDelayProc] ; [] |685| 
	.dwpsn	file "../APP/Supervisor.c",line 686,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |686| 
        MOVB      AH,#100               ; [CPU_] |686| 
        MOVB      XAR4,#15              ; [CPU_] |686| 
        MOVB      XAR5,#0               ; [CPU_] |686| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |686| 
        ; call occurs [#_sRlyDelayProc] ; [] |686| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 687,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |687| 
        BF        $C$L37,NEQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
;*** 693	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 693,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |693| 
        MOVB      AH,#50                ; [CPU_] |693| 
        B         $C$L38,UNC            ; [CPU_] |693| 
        ; branch occurs ; [] |693| 
$C$L37:    
;***	-----------------------g32:
;*** 689	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 689,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |689| 
        MOVB      AH,#2                 ; [CPU_] |689| 
$C$L38:    
;***	-----------------------g33:
;*** 695	-----------------------    gi_uwGridRelayOn = 1u;
;*** 697	-----------------------    if ( !uwLLCWorkFlg ) goto g35;
        MOVB      XAR4,#15              ; [CPU_] |689| 
        MOVB      XAR5,#0               ; [CPU_] |689| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |689| 
        ; call occurs [#_sRlyDelayProc] ; [] |689| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 695,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |695| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 697,column 8,is_stmt
        BF        $C$L39,EQ             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 699	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 700	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 701	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 699,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |699| 
        MOVB      AH,#100               ; [CPU_] |699| 
        MOVB      XAR4,#15              ; [CPU_] |699| 
        MOVB      XAR5,#0               ; [CPU_] |699| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |699| 
        ; call occurs [#_sRlyDelayProc] ; [] |699| 
	.dwpsn	file "../APP/Supervisor.c",line 700,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |700| 
        MOVB      AH,#100               ; [CPU_] |700| 
        MOVB      XAR4,#15              ; [CPU_] |700| 
        MOVB      XAR5,#0               ; [CPU_] |700| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |700| 
        ; call occurs [#_sRlyDelayProc] ; [] |700| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 701,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |701| 
$C$L39:    
;***	-----------------------g35:
;*** 703	-----------------------    sOSTimerStart();
;*** 706	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 703,column 8,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |703| 
        ; call occurs [#_sOSTimerStart] ; [] |703| 
	.dwpsn	file "../APP/Supervisor.c",line 706,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |706| 
        B         $C$L46,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L40:    
	.dwpsn	file "../APP/Supervisor.c",line 676,column 5,is_stmt
$C$DW$L$_swLineModeReady$40$B:
;***	-----------------------g36:
;*** 716	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 716,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |716| 
$C$DW$L$_swLineModeReady$40$E:
$C$L41:    
	.dwpsn	file "../APP/Supervisor.c",line 759,column 8,is_stmt
$C$DW$L$_swLineModeReady$41$B:
;***	-----------------------g37:
;*** 766	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 766,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |766| 
        MOV       AL,AR2                ; [CPU_] |766| 
        BF        $C$L25,NEQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
$C$DW$L$_swLineModeReady$41$E:
;*** 774	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 774,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |774| 
        BF        $C$L42,NEQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        BF        $C$L43,NEQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$L42:    
        MOVB      AL,#3                 ; [CPU_] |774| 
        B         $C$L44,UNC            ; [CPU_] |774| 
        ; branch occurs ; [] |774| 
$C$L43:    
        MOVB      AL,#29                ; [CPU_] |774| 
$C$L44:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |774| 
$C$L45:    
;*** 776	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 777	-----------------------    sSetDCDCCtrlSts(0u);
;*** 780	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 777,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |777| 
	.dwpsn	file "../APP/Supervisor.c",line 776,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |776| 
	.dwpsn	file "../APP/Supervisor.c",line 777,column 5,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |777| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |777| 
	.dwpsn	file "../APP/Supervisor.c",line 780,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |780| 
$C$L46:    
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
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$226	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$226, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L25:1:1765179833")
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x30f)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$28$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$28$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$29$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$29$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$30$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$30$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$31$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$31$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$32$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$32$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
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
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swLineModeReady$33$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swLineModeReady$33$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swLineModeReady$40$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swLineModeReady$40$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_swLineModeReady$41$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_swLineModeReady$41$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$226

	.dwattr $C$DW$193, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x310)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$257, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 1,is_stmt,address _swSolarSigModeReady

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
;** 1046	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1047	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1045	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |1045| 
	.dwpsn	file "../APP/Supervisor.c",line 1046,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1046| 
	.dwpsn	file "../APP/Supervisor.c",line 1047,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1047| 
$C$L47:    
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;** 1050	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1051	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1050| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1050| 
        ; call occurs [#_OSMaskEventPend] ; [] |1050| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1050| 
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1051| 
        BF        $C$L48,NTC            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
$C$DW$L$_swSolarSigModeReady$2$E:
;** 1053	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1054	-----------------------    sSetDCDCCtrlSts(0u);
;** 1055	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1054| 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1053| 
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 4,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1054| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1054| 
	.dwpsn	file "../APP/Supervisor.c",line 1055,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1055| 
        B         $C$L52,UNC            ; [CPU_] |1055| 
        ; branch occurs ; [] |1055| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;** 1057	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1057| 
        BF        $C$L49,NTC            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
$C$DW$L$_swSolarSigModeReady$4$E:
;** 1059	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1060	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1060| 
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1059| 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 4,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1060| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1060| 
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 4,is_stmt
        B         $C$L51,UNC            ; [CPU_] |1061| 
        ; branch occurs ; [] |1061| 
$C$L49:    
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;** 1063	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1063| 
        BF        $C$L47,NTC            ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;** 1065	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1065| 
        CMPB      AL,#1                 ; [CPU_] |1065| 
        BF        $C$L51,EQ             ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1065| 
        BF        $C$L51,EQ             ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;** 1071	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1071| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1071| 
        B         $C$L50,HI             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$DW$L$_swSolarSigModeReady$9$E:
;** 1073	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 6,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |1073| 
        ; call occurs [#_swInvVoltSoft] ; [] |1073| 
        B         $C$L52,UNC            ; [CPU_] |1073| 
        ; branch occurs ; [] |1073| 
$C$L50:    
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;** 1076	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1076| 
        MOV       AL,AR1                ; [CPU_] |1076| 
        BF        $C$L47,NEQ            ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
$C$DW$L$_swSolarSigModeReady$11$E:
;** 1078	-----------------------    g_wSolarPowerWeak = 1;
;** 1079	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1078| 
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1079| 
$C$L51:    
;** 1080	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1080| 
$C$L52:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$264	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$264, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L47:1:1765179833")
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x418)
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x43c)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$264

	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swChgModeReady

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$272, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x483)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1156,column 1,is_stmt,address _swChgModeReady

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
;** 1160	-----------------------    g_uwPVBoostWork = 1u;
;** 1161	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1158	-----------------------    uwBusSotfOverDelay = 500u;
;** 1159	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1161| 
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1160| 
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 2,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1161| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1161| 
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1158| 
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1159| 
$C$L53:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1164	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1165	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1164,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1164| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1164| 
        ; call occurs [#_OSMaskEventPend] ; [] |1164| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1164| 
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1165| 
        BF        $C$L54,NTC            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
$C$DW$L$_swChgModeReady$2$E:
;** 1167	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1168	-----------------------    sSetDCDCCtrlSts(0u);
;** 1169	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1168| 
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1167| 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 4,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1168| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1168| 
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1169| 
        B         $C$L61,UNC            ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L54:    
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1171	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1171| 
        BF        $C$L55,NTC            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
$C$DW$L$_swChgModeReady$4$E:
;** 1173	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1173,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1173| 
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 4,is_stmt
        B         $C$L60,UNC            ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1177	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1177,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1177| 
        BF        $C$L53,NTC            ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1180	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1180,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1180| 
        CMPB      AL,#1                 ; [CPU_] |1180| 
        BF        $C$L60,EQ             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1180	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1180| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1180| 
        CMPB      AL,#0                 ; [CPU_] |1180| 
        BF        $C$L60,EQ             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1187	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1187,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1187| 
        BF        $C$L57,NEQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1201	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1201,column 6,is_stmt
        BF        $C$L58,NEQ            ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1205	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1205| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1205| 
        B         $C$L59,HI             ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1207	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1207	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*6u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1207| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1207| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1207| 
        B         $C$L56,HI             ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1207| 
        MPYB      ACC,T,#6              ; [CPU_] |1207| 
        CMP       AL,AR6                ; [CPU_] |1207| 
        B         $C$L59,HIS            ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
$C$DW$L$_swChgModeReady$13$E:
$C$L56:    
$C$DW$L$_swChgModeReady$14$B:
;** 1211	-----------------------    sSetDCDCCtrlSts(0u);
;** 1212	-----------------------    g_uw3525On = 1u;
;** 1210	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1212	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1211,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1211| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1211| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1211| 
	.dwpsn	file "../APP/Supervisor.c",line 1210,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1210| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1212| 
        B         $C$L59,UNC            ; [CPU_] |1212| 
        ; branch occurs ; [] |1212| 
$C$DW$L$_swChgModeReady$14$E:
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1187,column 5,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1189	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1189,column 6,is_stmt
        BF        $C$L58,NEQ            ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
$C$DW$L$_swChgModeReady$15$E:
;** 1195	-----------------------    sSetDCDCCtrlSts(2u);
;** 1196	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1195| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1195| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1195| 
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1196| 
        B         $C$L61,UNC            ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 1201,column 6,is_stmt
$C$DW$L$_swChgModeReady$17$B:
;***	-----------------------g18:
;** 1191	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1191,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1191| 
$C$DW$L$_swChgModeReady$17$E:
$C$L59:    
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 11,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g19:
;** 1217	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1217| 
        MOV       AL,AR2                ; [CPU_] |1217| 
        BF        $C$L53,NEQ            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
$C$DW$L$_swChgModeReady$18$E:
;** 1219	-----------------------    g_wSolarPowerWeak = 1;
;** 1220	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1219,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1219| 
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1220| 
$C$L60:    
;** 1221	-----------------------    sSetDCDCCtrlSts(0u);
;** 1222	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1221,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1221| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1221| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1221| 
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1222| 
$C$L61:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$284	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$284, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L53:1:1765179833")
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x4ca)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swChgModeReady$17$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swChgModeReady$17$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$284

	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x4cb)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swLineStandByModeReady

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineStandByModeReady")
	.dwattr $C$DW$299, DW_AT_low_pc(_swLineStandByModeReady)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swLineStandByModeReady")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x517)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 1,is_stmt,address _swLineStandByModeReady

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
;** 1305	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1306	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBusSoftOKDelay
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1305,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1305| 
	.dwpsn	file "../APP/Supervisor.c",line 1306,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1306| 
$C$L62:    
$C$DW$L$_swLineStandByModeReady$2$B:
;***	-----------------------g3:
;** 1311	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1312	-----------------------    if ( g_uwSuperEvent&4 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1311,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1311| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1311| 
        ; call occurs [#_OSMaskEventPend] ; [] |1311| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1311| 
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1312| 
        BF        $C$L73,TC             ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
$C$DW$L$_swLineStandByModeReady$2$E:
$C$DW$L$_swLineStandByModeReady$3$B:
;** 1316	-----------------------    if ( g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1316,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1316| 
        ANDB      AL,#0x20              ; [CPU_] |1316| 
        ANDB      AH,#0x08              ; [CPU_] |1316| 
        OR        AL,AH                 ; [CPU_] |1316| 
        BF        $C$L64,NEQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$DW$L$_swLineStandByModeReady$3$E:
$C$DW$L$_swLineStandByModeReady$4$B:
;** 1324	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1324| 
        BF        $C$L62,NTC            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_swLineStandByModeReady$4$E:
$C$DW$L$_swLineStandByModeReady$5$B:
;** 1326	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g8;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1326| 
        CMP       AL,#450               ; [CPU_] |1326| 
        B         $C$L63,HIS            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
$C$DW$L$_swLineStandByModeReady$5$E:
$C$DW$L$_swLineStandByModeReady$6$B:
;** 1329	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 5,is_stmt
        MOV       AL,#450               ; [CPU_] |1329| 
$C$DW$L$_swLineStandByModeReady$6$E:
$C$L63:    
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 4,is_stmt
$C$DW$L$_swLineStandByModeReady$7$B:
;***	-----------------------g8:
;** 1331	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;** 1332	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1331,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1331| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1331| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1331| 
        SUB       AL,#900               ; [CPU_] |1331| 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1332| 
        B         $C$L71,HI             ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
$C$DW$L$_swLineStandByModeReady$7$E:
$C$DW$L$_swLineStandByModeReady$8$B:
;** 1334	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1335	-----------------------    if ( gi_uwGridNRelayOn != 1u || gi_uwGridRelayOn != 1u ) goto g14;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 5,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1334| 
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 5,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |1335| 
        CMPB      AL,#1                 ; [CPU_] |1335| 
        BF        $C$L68,NEQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_swLineStandByModeReady$8$E:
$C$DW$L$_swLineStandByModeReady$9$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1335| 
        CMPB      AL,#1                 ; [CPU_] |1335| 
        BF        $C$L68,NEQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_swLineStandByModeReady$9$E:
$C$DW$L$_swLineStandByModeReady$10$B:
;** 1337	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g12;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1337| 
        BF        $C$L65,EQ             ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_swLineStandByModeReady$10$E:
$C$DW$L$_swLineStandByModeReady$11$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1337| 
        BF        $C$L65,NTC            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_swLineStandByModeReady$11$E:
$C$L64:    
;***	-----------------------g11:
;** 1339	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1339| 
        B         $C$L74,UNC            ; [CPU_] |1339| 
        ; branch occurs ; [] |1339| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 6,is_stmt
$C$DW$L$_swLineStandByModeReady$13$B:
;***	-----------------------g12:
;** 1341	-----------------------    if ( subGetParaBatOpenSts() && g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 11,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1341| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1341| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1341| 
        CMPB      AL,#0                 ; [CPU_] |1341| 
        BF        $C$L66,EQ             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
$C$DW$L$_swLineStandByModeReady$13$E:
$C$DW$L$_swLineStandByModeReady$14$B:
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1341| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1341| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |1341| 
$C$DW$L$_swLineStandByModeReady$14$E:
$C$L66:    
$C$DW$L$_swLineStandByModeReady$15$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L67,EQ             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
$C$DW$L$_swLineStandByModeReady$15$E:
$C$DW$L$_swLineStandByModeReady$16$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1341| 
        BF        $C$L72,EQ             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
$C$DW$L$_swLineStandByModeReady$16$E:
$C$L67:    
;** 1343	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 7,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1343| 
        ; call occurs [#_swLineModeReady] ; [] |1343| 
        B         $C$L74,UNC            ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$L68:    
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 5,is_stmt
$C$DW$L$_swLineStandByModeReady$18$B:
;***	-----------------------g14:
;** 1348	-----------------------    if ( --uwBusSoftOKDelay ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1348,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1348| 
        MOV       AL,AR3                ; [CPU_] |1348| 
        BF        $C$L72,NEQ            ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
$C$DW$L$_swLineStandByModeReady$18$E:
$C$DW$L$_swLineStandByModeReady$19$B:
;** 1350	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1351	-----------------------    sOSTimerStop();
;** 1352	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1353	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1354	-----------------------    if ( gi_wParallelEnable ) goto g17;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 7,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1350| 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 7,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1351| 
        ; call occurs [#_sOSTimerStop] ; [] |1351| 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1352| 
        MOVB      AH,#100               ; [CPU_] |1352| 
        MOVB      XAR4,#15              ; [CPU_] |1352| 
        MOVB      XAR5,#0               ; [CPU_] |1352| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1352| 
        ; call occurs [#_sRlyDelayProc] ; [] |1352| 
	.dwpsn	file "../APP/Supervisor.c",line 1353,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1353| 
        MOVB      AH,#100               ; [CPU_] |1353| 
        MOVB      XAR4,#15              ; [CPU_] |1353| 
        MOVB      XAR5,#0               ; [CPU_] |1353| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1353| 
        ; call occurs [#_sRlyDelayProc] ; [] |1353| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1354| 
        BF        $C$L69,NEQ            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_swLineStandByModeReady$19$E:
$C$DW$L$_swLineStandByModeReady$20$B:
;** 1360	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1360| 
        MOVB      AH,#50                ; [CPU_] |1360| 
        B         $C$L70,UNC            ; [CPU_] |1360| 
        ; branch occurs ; [] |1360| 
$C$DW$L$_swLineStandByModeReady$20$E:
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 7,is_stmt
$C$DW$L$_swLineStandByModeReady$21$B:
;***	-----------------------g17:
;** 1356	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1356,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1356| 
        MOVB      AH,#2                 ; [CPU_] |1356| 
$C$DW$L$_swLineStandByModeReady$21$E:
$C$L70:    
$C$DW$L$_swLineStandByModeReady$22$B:
;***	-----------------------g18:
;** 1362	-----------------------    sOSTimerStart();
;** 1363	-----------------------    gi_uwGridRelayOn = 1u;
;** 1363	-----------------------    goto g20;
        MOVB      XAR4,#15              ; [CPU_] |1356| 
        MOVB      XAR5,#0               ; [CPU_] |1356| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1356| 
        ; call occurs [#_sRlyDelayProc] ; [] |1356| 
	.dwpsn	file "../APP/Supervisor.c",line 1362,column 7,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1362| 
        ; call occurs [#_sOSTimerStart] ; [] |1362| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1363,column 7,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1363| 
        B         $C$L72,UNC            ; [CPU_] |1363| 
        ; branch occurs ; [] |1363| 
$C$DW$L$_swLineStandByModeReady$22$E:
$C$L71:    
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 4,is_stmt
$C$DW$L$_swLineStandByModeReady$23$B:
;***	-----------------------g19:
;** 1371	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1371| 
$C$DW$L$_swLineStandByModeReady$23$E:
$C$L72:    
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 11,is_stmt
$C$DW$L$_swLineStandByModeReady$24$B:
;***	-----------------------g20:
;** 1374	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1374,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1374| 
        MOV       AL,AR2                ; [CPU_] |1374| 
        BF        $C$L62,NEQ            ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
$C$DW$L$_swLineStandByModeReady$24$E:
;** 1376	-----------------------    if ( g_uwWorkMode == 4u ) goto g23;
;** 1378	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1376| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1376| 
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1378| 
$C$L73:    
;***	-----------------------g23:
;** 1380	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1380| 
$C$L74:    
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
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$312	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$312, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L62:1:1765179833")
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x567)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$2$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$2$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$19$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$19$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$20$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$20$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$21$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$21$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$5$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$5$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$6$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$6$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$7$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$7$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$8$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$8$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$9$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$9$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$10$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$10$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$11$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$11$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$13$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$13$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$14$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$14$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$15$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$15$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$16$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$16$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$18$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$18$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$22$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$22$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$23$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$23$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$3$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$3$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$24$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$24$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$4$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$4$E)
	.dwendtag $C$DW$312

	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x568)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$334, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x4cd)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1230,column 1,is_stmt,address _swBypassModeReady

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
;** 1231	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1232	-----------------------    uwBusSoftOKDelay = 250u;
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
	.dwpsn	file "../APP/Supervisor.c",line 1231,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1231| 
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1232| 
$C$L75:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1238	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1239	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1238| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1238| 
        ; call occurs [#_OSMaskEventPend] ; [] |1238| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1238| 
	.dwpsn	file "../APP/Supervisor.c",line 1239,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1239| 
        BF        $C$L82,TC             ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1244	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1244| 
        ANDB      AL,#0x20              ; [CPU_] |1244| 
        ANDB      AH,#0x08              ; [CPU_] |1244| 
        OR        AL,AH                 ; [CPU_] |1244| 
        BF        $C$L76,EQ             ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1252	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1252,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1252| 
        B         $C$L83,UNC            ; [CPU_] |1252| 
        ; branch occurs ; [] |1252| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1254	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1254,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1254| 
        BF        $C$L75,NTC            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1256	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1256| 
        CMP       AL,#450               ; [CPU_] |1256| 
        B         $C$L77,HIS            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1259	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 5,is_stmt
        MOV       AL,#450               ; [CPU_] |1259| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L77:    
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1261	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;** 1262	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1261,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1261| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1261| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1261| 
        SUB       AL,#900               ; [CPU_] |1261| 
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1262| 
        B         $C$L80,HI             ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1264	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1264,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1264| 
        MOV       AL,AR1                ; [CPU_] |1264| 
        BF        $C$L81,NEQ            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
$C$DW$L$_swBypassModeReady$9$E:
;** 1267	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1268	-----------------------    sOSTimerStop();
;** 1269	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1270	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1271	-----------------------    if ( gi_wParallelEnable ) goto g13;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1267| 
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 6,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1268| 
        ; call occurs [#_sOSTimerStop] ; [] |1268| 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1269| 
        MOVB      AH,#100               ; [CPU_] |1269| 
        MOVB      XAR4,#15              ; [CPU_] |1269| 
        MOVB      XAR5,#0               ; [CPU_] |1269| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1269| 
        ; call occurs [#_sRlyDelayProc] ; [] |1269| 
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1270| 
        MOVB      AH,#100               ; [CPU_] |1270| 
        MOVB      XAR4,#15              ; [CPU_] |1270| 
        MOVB      XAR5,#0               ; [CPU_] |1270| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1270| 
        ; call occurs [#_sRlyDelayProc] ; [] |1270| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1271| 
        BF        $C$L78,NEQ            ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
;** 1277	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1277| 
        MOVB      AH,#50                ; [CPU_] |1277| 
        B         $C$L79,UNC            ; [CPU_] |1277| 
        ; branch occurs ; [] |1277| 
$C$L78:    
;***	-----------------------g13:
;** 1273	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1273| 
        MOVB      AH,#2                 ; [CPU_] |1273| 
$C$L79:    
;***	-----------------------g14:
;** 1279	-----------------------    sOSTimerStart();
;** 1280	-----------------------    gi_uwGridRelayOn = 1u;
;** 1281	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1273| 
        MOVB      XAR5,#0               ; [CPU_] |1273| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1273| 
        ; call occurs [#_sRlyDelayProc] ; [] |1273| 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 6,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1279| 
        ; call occurs [#_sOSTimerStart] ; [] |1279| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1281| 
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1280| 
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 6,is_stmt
        B         $C$L83,UNC            ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L80:    
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1287	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1287,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1287| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L81:    
	.dwpsn	file "../APP/Supervisor.c",line 1264,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1290	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1290| 
        MOV       AL,AR2                ; [CPU_] |1290| 
        BF        $C$L75,NEQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1292	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
;** 1294	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1292| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1292| 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1294| 
$C$L82:    
;***	-----------------------g19:
;** 1297	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1297,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1297| 
$C$L83:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$345	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$345, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L75:1:1765179833")
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x4d4)
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x514)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$345

	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x515)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$355, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 452,column 1,is_stmt,address _swWorkModeSearch

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
;*** 453	-----------------------    wLineSuddenlyLoss = 0;
;*** 454	-----------------------    wLineOkDelayCnt = 0;
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
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 453,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |453| 
	.dwpsn	file "../APP/Supervisor.c",line 454,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |454| 
$C$L84:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 457	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 458	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 457,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |457| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |457| 
        ; call occurs [#_OSMaskEventPend] ; [] |457| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |457| 
	.dwpsn	file "../APP/Supervisor.c",line 458,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |458| 
        BF        $C$L85,NTC            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 460	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 460,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |460| 
        B         $C$L111,UNC           ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 458,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 462	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 464	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 466	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 462,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |462| 
	.dwpsn	file "../APP/Supervisor.c",line 464,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |464| 
	.dwpsn	file "../APP/Supervisor.c",line 466,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |466| 
        BF        $C$L84,NTC            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 468	-----------------------    if ( subGetParaBatOpenSts() ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 468,column 4,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |468| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |468| 
        CMPB      AL,#0                 ; [CPU_] |468| 
        BF        $C$L97,NEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 526	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 526,column 5,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |526| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |526| 
        CMPB      AL,#0                 ; [CPU_] |526| 
        BF        $C$L90,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L90,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 528	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 528,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |528| 
        BF        $C$L86,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |528| 
        BF        $C$L87,TC             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L86:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |528| 
        BF        $C$L87,TC             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |528| 
        BF        $C$L87,TC             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |528| 
        BF        $C$L87,TC             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |528| 
        BF        $C$L87,TC             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 534	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 534,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |534| 
	.dwpsn	file "../APP/Supervisor.c",line 535,column 7,is_stmt
        B         $C$L110,UNC           ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L87:    
	.dwpsn	file "../APP/Supervisor.c",line 528,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 537	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 537,column 11,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |537| 
        ; call occurs [#_swGetEEOPPriority] ; [] |537| 
        CMPB      AL,#2                 ; [CPU_] |537| 
        BF        $C$L88,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |537| 
        BF        $C$L88,EQ             ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |537| 
        BF        $C$L88,NTC            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
;*** 537	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g16;
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |537| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |537| 
        CMPB      AL,#0                 ; [CPU_] |537| 
        BF        $C$L88,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |537| 
        BF        $C$L88,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
;*** 537	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass ) goto g16;
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |537| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |537| 
        CMPB      AL,#0                 ; [CPU_] |537| 
        BF        $C$L88,EQ             ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |537| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |537| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |537| 
        BF        $C$L88,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 537	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g17;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |537| 
        CMPB      AL,#5                 ; [CPU_] |537| 
        BF        $C$L89,EQ             ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |537| 
        BF        $C$L89,EQ             ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 543	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 543,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |543| 
	.dwpsn	file "../APP/Supervisor.c",line 544,column 7,is_stmt
        B         $C$L91,UNC            ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$L88:    
	.dwpsn	file "../APP/Supervisor.c",line 537,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g16:
;*** 546	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g42;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 546,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |546| 
        CMPB      AL,#3                 ; [CPU_] |546| 
        BF        $C$L104,EQ            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L89:    
	.dwpsn	file "../APP/Supervisor.c",line 537,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g17:
;*** 553	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 553,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |553| 
        MOVZ      AR1,AL                ; [CPU_] |553| 
        CMPB      AL,#50                ; [CPU_] |553| 
        B         $C$L84,LEQ            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 555	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 555,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |555| 
	.dwpsn	file "../APP/Supervisor.c",line 556,column 8,is_stmt
        B         $C$L101,UNC           ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L90:    
	.dwpsn	file "../APP/Supervisor.c",line 526,column 5,is_stmt
$C$DW$L$_swWorkModeSearch$28$B:
;***	-----------------------g19:
;*** 562	-----------------------    if ( subGetParaBatUnderSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 562,column 6,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |562| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |562| 
        CMPB      AL,#0                 ; [CPU_] |562| 
        BF        $C$L94,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_swWorkModeSearch$28$E:
$C$DW$L$_swWorkModeSearch$29$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |562| 
        BF        $C$L94,EQ             ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |562| 
        BF        $C$L94,NTC            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_swWorkModeSearch$30$E:
$C$DW$L$_swWorkModeSearch$31$B:
;*** 587	-----------------------    if ( !subGetBatDischrgEnable() ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 587,column 11,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |587| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |587| 
        CMPB      AL,#0                 ; [CPU_] |587| 
        BF        $C$L92,EQ             ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_swWorkModeSearch$31$E:
;*** 602	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 602,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |602| 
$C$L91:    
;*** 603	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 603,column 7,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |603| 
        ; call occurs [#_swBatteryModeReady] ; [] |603| 
        B         $C$L111,UNC           ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$L92:    
	.dwpsn	file "../APP/Supervisor.c",line 587,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$34$B:
;***	-----------------------g22:
;*** 589	-----------------------    if ( !g_uwSolarLoss ) goto g24;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 589,column 10,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |589| 
        BF        $C$L93,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$34$E:
;*** 591	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 591,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |591| 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 8,is_stmt
        B         $C$L110,UNC           ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$L93:    
	.dwpsn	file "../APP/Supervisor.c",line 589,column 10,is_stmt
$C$DW$L$_swWorkModeSearch$36$B:
;***	-----------------------g24:
;*** 594	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || gi_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 594,column 12,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |594| 
        BF        $C$L84,NEQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_swWorkModeSearch$36$E:
$C$DW$L$_swWorkModeSearch$37$B:
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |594| 
        BF        $C$L84,EQ             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_swWorkModeSearch$37$E:
$C$DW$L$_swWorkModeSearch$38$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |594| 
        BF        $C$L84,NEQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_swWorkModeSearch$38$E:
;*** 596	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 596,column 11,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |596| 
	.dwpsn	file "../APP/Supervisor.c",line 597,column 12,is_stmt
        B         $C$L106,UNC           ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L94:    
;***	-----------------------g26:
;*** 568	-----------------------    if ( !g_uwSolarLoss ) goto g28;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 568,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |568| 
        BF        $C$L95,EQ             ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 570	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 570,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |570| 
	.dwpsn	file "../APP/Supervisor.c",line 571,column 8,is_stmt
        B         $C$L110,UNC           ; [CPU_] |571| 
        ; branch occurs ; [] |571| 
$C$L95:    
;***	-----------------------g28:
;*** 575	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g30;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 575,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |575| 
        BF        $C$L96,NTC            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 577	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |577| 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 9,is_stmt
        B         $C$L108,UNC           ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L96:    
;***	-----------------------g30:
;*** 582	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |582| 
	.dwpsn	file "../APP/Supervisor.c",line 583,column 9,is_stmt
        B         $C$L110,UNC           ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$L97:    
	.dwpsn	file "../APP/Supervisor.c",line 468,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$45$B:
;***	-----------------------g31:
;*** 470	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 470,column 5,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |470| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |470| 
        CMPB      AL,#0                 ; [CPU_] |470| 
        BF        $C$L102,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swWorkModeSearch$45$E:
$C$DW$L$_swWorkModeSearch$46$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L102,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swWorkModeSearch$46$E:
$C$DW$L$_swWorkModeSearch$47$B:
;*** 472	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g37;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 472,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |472| 
        LSR       AL,1                  ; [CPU_] |472| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |472| 
        LSR       AL,1                  ; [CPU_] |472| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |472| 
        TBIT      AL,#1                 ; [CPU_] |472| 
        BF        $C$L100,TC            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_swWorkModeSearch$47$E:
$C$DW$L$_swWorkModeSearch$48$B:
;*** 482	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g35;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 482,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |482| 
        BF        $C$L98,EQ             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$48$E:
$C$DW$L$_swWorkModeSearch$49$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |482| 
        BF        $C$L99,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$49$E:
$C$L98:    
;*** 492	-----------------------    g_uwCodeRunStepTest = 5u;
;*** 493	-----------------------    return swLineStandByModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 492,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |492| 
	.dwpsn	file "../APP/Supervisor.c",line 493,column 7,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swLineStandByModeReady")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swLineStandByModeReady ; [CPU_] |493| 
        ; call occurs [#_swLineStandByModeReady] ; [] |493| 
        B         $C$L111,UNC           ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L99:    
	.dwpsn	file "../APP/Supervisor.c",line 482,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$51$B:
;***	-----------------------g35:
;*** 484	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 484,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |484| 
        MOVZ      AR1,AL                ; [CPU_] |484| 
        CMPB      AL,#50                ; [CPU_] |484| 
        B         $C$L84,LEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_swWorkModeSearch$51$E:
;*** 486	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 487	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 486,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |486| 
	.dwpsn	file "../APP/Supervisor.c",line 487,column 8,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |487| 
        ; call occurs [#_swBypassModeReady] ; [] |487| 
        B         $C$L111,UNC           ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$L100:    
	.dwpsn	file "../APP/Supervisor.c",line 472,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$53$B:
;***	-----------------------g37:
;*** 476	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 476,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |476| 
        MOVZ      AR1,AL                ; [CPU_] |476| 
        CMPB      AL,#50                ; [CPU_] |476| 
        B         $C$L84,LEQ            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
$C$DW$L$_swWorkModeSearch$53$E:
;*** 478	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 478,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |478| 
$C$L101:    
;*** 479	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 479,column 8,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |479| 
        ; call occurs [#_swLineModeReady] ; [] |479| 
        B         $C$L111,UNC           ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$L102:    
;***	-----------------------g39:
;*** 499	-----------------------    if ( !g_wSysLiBatActFlg ) goto g41;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 499,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |499| 
        BF        $C$L103,EQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 499	-----------------------    if ( subGetBatChrgEnable() ) goto g44;
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |499| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |499| 
        CMPB      AL,#0                 ; [CPU_] |499| 
        BF        $C$L107,NEQ           ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$L103:    
;***	-----------------------g41:
;*** 512	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g43;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 512,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |512| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |512| 
        BF        $C$L104,NEQ           ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |512| 
        BF        $C$L104,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |512| 
        BF        $C$L105,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$L104:    
;***	-----------------------g42:
;*** 519	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 519,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |519| 
	.dwpsn	file "../APP/Supervisor.c",line 520,column 7,is_stmt
        B         $C$L110,UNC           ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$L105:    
;***	-----------------------g43:
;*** 514	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 514,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |514| 
$C$L106:    
;*** 515	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 515,column 7,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |515| 
        ; call occurs [#_swSolarSigModeReady] ; [] |515| 
        B         $C$L111,UNC           ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L107:    
;***	-----------------------g44:
;*** 501	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g46;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 501,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |501| 
        BF        $C$L109,NTC           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 503,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |503| 
$C$L108:    
;*** 504	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 504,column 8,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |504| 
        ; call occurs [#_swChgModeReady] ; [] |504| 
        B         $C$L111,UNC           ; [CPU_] |504| 
        ; branch occurs ; [] |504| 
$C$L109:    
;***	-----------------------g46:
;*** 508	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 508,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |508| 
$C$L110:    
;*** 509	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 509,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |509| 
$C$L111:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$375	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$375, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L84:1:1765179833")
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x260)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$45$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$45$E)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$48$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$48$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$49$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$49$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$28$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$28$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$31$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$31$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$34$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$34$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$53$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$53$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$51$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$51$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$36$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$36$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$375

	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$413, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 415,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L112:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 419	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 420	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 419,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |419| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |419| 
        ; call occurs [#_OSMaskEventPend] ; [] |419| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |419| 
	.dwpsn	file "../APP/Supervisor.c",line 420,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |420| 
        BF        $C$L116,TC            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 425	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 425,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |425| 
        BF        $C$L112,NTC           ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 427	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*6u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 427,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |427| 
        MPYB      ACC,T,#6              ; [CPU_] |427| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |427| 
        B         $C$L113,HIS           ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |427| 
        B         $C$L114,HI            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L113:    
;*** 436	-----------------------    sSetDCDCCtrlSts(0u);
;*** 437	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 436,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |436| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |436| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |436| 
	.dwpsn	file "../APP/Supervisor.c",line 437,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |437| 
        B         $C$L117,UNC           ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L114:    
	.dwpsn	file "../APP/Supervisor.c",line 427,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 429	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 429,column 5,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |429| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |429| 
        CMPB      AL,#4                 ; [CPU_] |429| 
        BF        $C$L115,EQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 431	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 431,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |431| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |431| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |431| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 429,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 440	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 440,column 4,is_stmt
        BANZ      $C$L112,AR2--         ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 442	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 442,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |442| 
$C$L116:    
;*** 443	-----------------------    sSetDCDCCtrlSts(0u);
;*** 444	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 443,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |443| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |443| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |443| 
	.dwpsn	file "../APP/Supervisor.c",line 444,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |444| 
$C$L117:    
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
	.dwattr $C$DW$421, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L112:1:1765179833")
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x1bf)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$421

	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$429, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 787,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 792	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 794	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 792,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |792| 
	.dwpsn	file "../APP/Supervisor.c",line 794,column 2,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |794| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |794| 
        CMPB      AL,#3                 ; [CPU_] |794| 
        BF        $C$L118,EQ            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 796	-----------------------    sSetDCDCCtrlSts(0u);
;*** 797	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 796,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |796| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |796| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |796| 
	.dwpsn	file "../APP/Supervisor.c",line 797,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |797| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |797| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |797| 
$C$L118:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 788	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 789	-----------------------    uwBusVoltOKDelay = 50u;
;*** 790	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 788,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |788| 
	.dwpsn	file "../APP/Supervisor.c",line 789,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |789| 
	.dwpsn	file "../APP/Supervisor.c",line 790,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |790| 
$C$L119:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 801	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 802	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 801,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |801| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |801| 
        ; call occurs [#_OSMaskEventPend] ; [] |801| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |801| 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |802| 
        BF        $C$L120,NTC           ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 804	-----------------------    g_uwPVBoostWork = 0u;
;*** 805	-----------------------    sSetDCDCCtrlSts(0u);
;*** 806	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 805,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |805| 
	.dwpsn	file "../APP/Supervisor.c",line 804,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |804| 
	.dwpsn	file "../APP/Supervisor.c",line 805,column 4,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |805| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |805| 
	.dwpsn	file "../APP/Supervisor.c",line 806,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |806| 
        B         $C$L132,UNC           ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 802,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 808	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 808,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |808| 
        BF        $C$L121,NTC           ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 810	-----------------------    g_uwPVBoostWork = 0u;
;*** 811	-----------------------    sSetDCDCCtrlSts(0u);
;*** 812	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 811,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |811| 
	.dwpsn	file "../APP/Supervisor.c",line 810,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |810| 
	.dwpsn	file "../APP/Supervisor.c",line 811,column 4,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |811| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |811| 
	.dwpsn	file "../APP/Supervisor.c",line 812,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |812| 
        B         $C$L132,UNC           ; [CPU_] |812| 
        ; branch occurs ; [] |812| 
$C$L121:    
	.dwpsn	file "../APP/Supervisor.c",line 808,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 814	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 814,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |814| 
        BF        $C$L122,NTC           ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 816	-----------------------    g_uwPVBoostWork = 0u;
;*** 817	-----------------------    sSetDCDCCtrlSts(0u);
;*** 818	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 817,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |817| 
	.dwpsn	file "../APP/Supervisor.c",line 816,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |816| 
	.dwpsn	file "../APP/Supervisor.c",line 817,column 4,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |817| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |817| 
	.dwpsn	file "../APP/Supervisor.c",line 818,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |818| 
        B         $C$L132,UNC           ; [CPU_] |818| 
        ; branch occurs ; [] |818| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 814,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 820	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 820,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |820| 
        BF        $C$L123,NTC           ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 822	-----------------------    g_uwPVBoostWork = 0u;
;*** 823	-----------------------    sSetDCDCCtrlSts(0u);
;*** 824	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 823,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |823| 
	.dwpsn	file "../APP/Supervisor.c",line 822,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |822| 
	.dwpsn	file "../APP/Supervisor.c",line 823,column 4,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |823| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |823| 
	.dwpsn	file "../APP/Supervisor.c",line 824,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |824| 
        B         $C$L132,UNC           ; [CPU_] |824| 
        ; branch occurs ; [] |824| 
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 820,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 826	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 826,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |826| 
        BF        $C$L119,NTC           ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 828	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 828,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |828| 
        BF        $C$L124,EQ            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 830	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 830,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |830| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |830| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |830| 
	.dwpsn	file "../APP/Supervisor.c",line 832,column 5,is_stmt
        B         $C$L130,UNC           ; [CPU_] |832| 
        ; branch occurs ; [] |832| 
$C$L124:    
	.dwpsn	file "../APP/Supervisor.c",line 828,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 834	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 834,column 4,is_stmt
        BF        $C$L128,NEQ           ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 840	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 840,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |840| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |840| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |840| 
        B         $C$L127,LO            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 842	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 842,column 6,is_stmt
        BF        $C$L126,NEQ           ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 848	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 848	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*6u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 848,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |848| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |848| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |848| 
        B         $C$L125,HI            ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |848| 
        MPYB      ACC,T,#6              ; [CPU_] |848| 
        CMP       AL,AR6                ; [CPU_] |848| 
        B         $C$L129,HIS           ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L125:    
;*** 851	-----------------------    sSetDCDCCtrlSts(0u);
;*** 852	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 851,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |851| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |851| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |851| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 852,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |852| 
	.dwpsn	file "../APP/Supervisor.c",line 853,column 8,is_stmt
        B         $C$L131,UNC           ; [CPU_] |853| 
        ; branch occurs ; [] |853| 
$C$L126:    
	.dwpsn	file "../APP/Supervisor.c",line 842,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 844	-----------------------    --uwBusVoltOKDelay;
;*** 845	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 844,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |844| 
	.dwpsn	file "../APP/Supervisor.c",line 845,column 6,is_stmt
        B         $C$L129,UNC           ; [CPU_] |845| 
        ; branch occurs ; [] |845| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L127:    
	.dwpsn	file "../APP/Supervisor.c",line 840,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 859	-----------------------    uwBusVoltOKDelay = 50u;
;*** 859	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 859,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |859| 
        B         $C$L129,UNC           ; [CPU_] |859| 
        ; branch occurs ; [] |859| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L128:    
	.dwpsn	file "../APP/Supervisor.c",line 834,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 836	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 836,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |836| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L129:    
	.dwpsn	file "../APP/Supervisor.c",line 848,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 863	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 863,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |863| 
        MOV       AL,AR2                ; [CPU_] |863| 
        BF        $C$L119,NEQ           ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L130:    
;*** 865	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 865,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |865| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |865| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |865| 
$C$L131:    
;*** 866	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 866,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |866| 
$C$L132:    
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
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$446	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$446, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L119:1:1765179833")
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x365)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$446

	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_swBusSoftInBatteryMode

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInBatteryMode")
	.dwattr $C$DW$462, DW_AT_low_pc(_swBusSoftInBatteryMode)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_swBusSoftInBatteryMode")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x3cf)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 976,column 1,is_stmt,address _swBusSoftInBatteryMode

	.dwfde $C$DW$CIE, _swBusSoftInBatteryMode

;***************************************************************
;* FNAME: _swBusSoftInBatteryMode       FR SIZE:   6           *
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
_swBusSoftInBatteryMode:
;*** 982	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 983	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 1000, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 978	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 979	-----------------------    uwBusVoltOKDelay = 50u;
;*** 980	-----------------------    uwBuckSoftOKDelay = 50u;
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
;* AH    assigned to $O$C1
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 983,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |983| 
	.dwpsn	file "../APP/Supervisor.c",line 982,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |982| 
	.dwpsn	file "../APP/Supervisor.c",line 983,column 2,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |983| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |983| 
	.dwpsn	file "../APP/Supervisor.c",line 978,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |978| 
	.dwpsn	file "../APP/Supervisor.c",line 979,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |979| 
	.dwpsn	file "../APP/Supervisor.c",line 980,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |980| 
$C$L133:    
$C$DW$L$_swBusSoftInBatteryMode$2$B:
;***	-----------------------g3:
;*** 987	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 988	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 987,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |987| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |987| 
        ; call occurs [#_OSMaskEventPend] ; [] |987| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |987| 
	.dwpsn	file "../APP/Supervisor.c",line 988,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |988| 
        BF        $C$L134,NTC           ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
$C$DW$L$_swBusSoftInBatteryMode$2$E:
;*** 990	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 991	-----------------------    sSetDCDCCtrlSts(0u);
;*** 992	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 991,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |991| 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |990| 
	.dwpsn	file "../APP/Supervisor.c",line 991,column 4,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |991| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |991| 
	.dwpsn	file "../APP/Supervisor.c",line 992,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |992| 
        B         $C$L142,UNC           ; [CPU_] |992| 
        ; branch occurs ; [] |992| 
$C$L134:    
	.dwpsn	file "../APP/Supervisor.c",line 988,column 3,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$4$B:
;***	-----------------------g5:
;*** 994	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 994,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |994| 
        BF        $C$L135,NTC           ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
$C$DW$L$_swBusSoftInBatteryMode$4$E:
;*** 996	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 997	-----------------------    sSetDCDCCtrlSts(0u);
;*** 998	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 997,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |997| 
	.dwpsn	file "../APP/Supervisor.c",line 996,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |996| 
	.dwpsn	file "../APP/Supervisor.c",line 997,column 4,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |997| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |997| 
	.dwpsn	file "../APP/Supervisor.c",line 998,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |998| 
        B         $C$L142,UNC           ; [CPU_] |998| 
        ; branch occurs ; [] |998| 
$C$L135:    
	.dwpsn	file "../APP/Supervisor.c",line 994,column 3,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$6$B:
;***	-----------------------g7:
;** 1000	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1000| 
        BF        $C$L133,NTC           ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
$C$DW$L$_swBusSoftInBatteryMode$6$E:
$C$DW$L$_swBusSoftInBatteryMode$7$B:
;** 1002	-----------------------    if ( uwBuckSoftOKDelay ) goto g15;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 4,is_stmt
        BF        $C$L139,NEQ           ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
$C$DW$L$_swBusSoftInBatteryMode$7$E:
$C$DW$L$_swBusSoftInBatteryMode$8$B:
;** 1009	-----------------------    C$2 = g_uwBatVoltAvg*6u;
;** 1009	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g14;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 5,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1009| 
        MPYB      ACC,T,#6              ; [CPU_] |1009| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1009| 
        B         $C$L138,HI            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_swBusSoftInBatteryMode$8$E:
$C$DW$L$_swBusSoftInBatteryMode$9$B:
;** 1011	-----------------------    if ( uwBusVoltOKDelay ) goto g13;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 6,is_stmt
        BF        $C$L137,NEQ           ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
$C$DW$L$_swBusSoftInBatteryMode$9$E:
$C$DW$L$_swBusSoftInBatteryMode$10$B:
;** 1017	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1017	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g16;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |1017| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |1017| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |1017| 
        B         $C$L136,HI            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
$C$DW$L$_swBusSoftInBatteryMode$10$E:
$C$DW$L$_swBusSoftInBatteryMode$11$B:
        CMP       AL,AH                 ; [CPU_] |1017| 
        B         $C$L140,HIS           ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
$C$DW$L$_swBusSoftInBatteryMode$11$E:
$C$L136:    
;** 1020	-----------------------    g_uwBatModeDCDCWorkDlyCnt = 50u;
;** 1021	-----------------------    subClrBatVoltFastLowSts();
;** 1022	-----------------------    sSetDCDCCtrlSts(0u);
;** 1023	-----------------------    g_uw3525On = 1u;
        MOVW      DP,#_g_uwBatModeDCDCWorkDlyCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 8,is_stmt
        MOVB      @_g_uwBatModeDCDCWorkDlyCnt,#50,UNC ; [CPU_] |1020| 
	.dwpsn	file "../APP/Supervisor.c",line 1021,column 8,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1021| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1021| 
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1022| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1022| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1022| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1023,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1023| 
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 8,is_stmt
        B         $C$L141,UNC           ; [CPU_] |1024| 
        ; branch occurs ; [] |1024| 
$C$L137:    
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 6,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$13$B:
;***	-----------------------g13:
;** 1013	-----------------------    --uwBusVoltOKDelay;
;** 1014	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1013| 
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 6,is_stmt
        B         $C$L140,UNC           ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$DW$L$_swBusSoftInBatteryMode$13$E:
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 5,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$14$B:
;***	-----------------------g14:
;** 1030	-----------------------    uwBusVoltOKDelay = 50u;
;** 1030	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1030| 
        B         $C$L140,UNC           ; [CPU_] |1030| 
        ; branch occurs ; [] |1030| 
$C$DW$L$_swBusSoftInBatteryMode$14$E:
$C$L139:    
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 4,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$15$B:
;***	-----------------------g15:
;** 1004	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1004| 
$C$DW$L$_swBusSoftInBatteryMode$15$E:
$C$L140:    
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 7,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$16$B:
;***	-----------------------g16:
;** 1034	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1034| 
        MOV       AL,AR2                ; [CPU_] |1034| 
        BF        $C$L133,NEQ           ; [CPU_] |1034| 
        ; branchcc occurs ; [] |1034| 
$C$DW$L$_swBusSoftInBatteryMode$16$E:
;** 1036	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1036| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1036| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1036| 
$C$L141:    
;** 1037	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1037,column 5,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1037| 
$C$L142:    
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
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$476	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$476, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L133:1:1765179833")
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x3d9)
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x410)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$2$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$2$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$7$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$7$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$8$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$8$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$9$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$9$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$10$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$10$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$11$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$11$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$13$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$13$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$14$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$14$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$15$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$15$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$4$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$4$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$16$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$16$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$6$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$6$E)
	.dwendtag $C$DW$476

	.dwattr $C$DW$462, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text"
	.global	_sChgMode

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$489, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0xaab)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2732,column 1,is_stmt,address _sChgMode

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
;** 2735	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2736	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2733	-----------------------    uwSolar1WorkDelay = 50u;
;** 2734	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2735,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2735| 
	.dwpsn	file "../APP/Supervisor.c",line 2733,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2733| 
	.dwpsn	file "../APP/Supervisor.c",line 2734,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2734| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2736,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2736| 
        B         $C$L144,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L143:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2789	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2795	-----------------------    g_uwPVBoostWork = 1u;
;** 2795	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2795,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2795| 
        BF        $C$L144,EQ            ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2789,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2791	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2791,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2791| 
$C$DW$L$_sChgMode$3$E:
$C$L144:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2739	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2740	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2739,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2739| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2739| 
        ; call occurs [#_OSMaskEventPend] ; [] |2739| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2739| 
	.dwpsn	file "../APP/Supervisor.c",line 2740,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2740| 
        BF        $C$L150,TC            ; [CPU_] |2740| 
        ; branchcc occurs ; [] |2740| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2747	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2747,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2747| 
        BF        $C$L149,TC            ; [CPU_] |2747| 
        ; branchcc occurs ; [] |2747| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2752	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2752,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2752| 
        BF        $C$L144,NTC           ; [CPU_] |2752| 
        ; branchcc occurs ; [] |2752| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2754	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2754,column 4,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2754| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2754| 
        CMPB      AL,#0                 ; [CPU_] |2754| 
        BF        $C$L145,EQ            ; [CPU_] |2754| 
        ; branchcc occurs ; [] |2754| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2754| 
        BF        $C$L149,EQ            ; [CPU_] |2754| 
        ; branchcc occurs ; [] |2754| 
$C$DW$L$_sChgMode$8$E:
$C$L145:    
$C$DW$L$_sChgMode$9$B:
;** 2754	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2754| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2754| 
        CMPB      AL,#0                 ; [CPU_] |2754| 
        BF        $C$L149,EQ            ; [CPU_] |2754| 
        ; branchcc occurs ; [] |2754| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2759	-----------------------    if ( subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2759,column 4,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2759| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2759| 
        CMPB      AL,#0                 ; [CPU_] |2759| 
        BF        $C$L146,NEQ           ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
$C$DW$L$_sChgMode$10$E:
$C$DW$L$_sChgMode$11$B:
;** 2761	-----------------------    if ( --uwLineOKDelay ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2761,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2761| 
        MOV       AL,AR1                ; [CPU_] |2761| 
        BF        $C$L147,NEQ           ; [CPU_] |2761| 
        ; branchcc occurs ; [] |2761| 
$C$DW$L$_sChgMode$11$E:
;** 2761	-----------------------    goto g18;
        B         $C$L149,UNC           ; [CPU_] |2761| 
        ; branch occurs ; [] |2761| 
$C$L146:    
	.dwpsn	file "../APP/Supervisor.c",line 2759,column 4,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2769	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2769,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2769| 
$C$DW$L$_sChgMode$13$E:
$C$L147:    
	.dwpsn	file "../APP/Supervisor.c",line 2761,column 5,is_stmt
$C$DW$L$_sChgMode$14$B:
;***	-----------------------g13:
;** 2772	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g18;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2772,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2772| 
        BF        $C$L149,NTC           ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2772	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g17;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2772| 
        CMPB      AL,#1                 ; [CPU_] |2772| 
        BF        $C$L148,NEQ           ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2772| 
        BF        $C$L148,NTC           ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
;** 2772	-----------------------    if ( subGetParaBatUnderSts() || g_wSysLiBatActFlg ) goto g17;
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2772| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2772| 
        CMPB      AL,#0                 ; [CPU_] |2772| 
        BF        $C$L148,NEQ           ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2772| 
        BF        $C$L148,NEQ           ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
$C$DW$L$_sChgMode$18$E:
$C$DW$L$_sChgMode$19$B:
;** 2772	-----------------------    if ( subGetBatDischrgEnable() ) goto g18;
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2772| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2772| 
        CMPB      AL,#0                 ; [CPU_] |2772| 
        BF        $C$L149,NEQ           ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
$C$DW$L$_sChgMode$19$E:
$C$L148:    
$C$DW$L$_sChgMode$20$B:
;***	-----------------------g17:
;** 2787	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2787,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2787| 
        BF        $C$L143,EQ            ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
$C$DW$L$_sChgMode$20$E:
$C$L149:    
;***	-----------------------g18:
;** 2749	-----------------------    g_uwWorkMode = 1u;
;** 2750	-----------------------    goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2749,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2749| 
	.dwpsn	file "../APP/Supervisor.c",line 2750,column 4,is_stmt
        B         $C$L151,UNC           ; [CPU_] |2750| 
        ; branch occurs ; [] |2750| 
$C$L150:    
;***	-----------------------g19:
;** 2742	-----------------------    sSetFBInvCtrlSts(0u);
;** 2743	-----------------------    sSetDCDCCtrlSts(0u);
;** 2744	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2742,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2742| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2742| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2742| 
	.dwpsn	file "../APP/Supervisor.c",line 2743,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2743| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2743| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2743| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2744,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2744| 
$C$L151:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$501	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$501, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L144:1:1765179833")
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0xab3)
	.dwattr $C$DW$501, DW_AT_TI_end_line(0xaeb)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sChgMode$20$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sChgMode$20$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$501

	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0xaf6)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sShutdownChk

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$520, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0xaf8)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2809,column 1,is_stmt,address _sShutdownChk

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
;** 2815	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2810	-----------------------    uwShutDownDelay = 500u;
;** 2811	-----------------------    uwShutDownStart = 0u;
;** 2812	-----------------------    uwShutDownChkCnt = 0u;
;** 2813	-----------------------    uwShutDownChkCnt2 = 0u;
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
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg6]
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2810,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2810| 
	.dwpsn	file "../APP/Supervisor.c",line 2812,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2812| 
	.dwpsn	file "../APP/Supervisor.c",line 2813,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2813| 
	.dwpsn	file "../APP/Supervisor.c",line 2815,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2815| 
	.dwpsn	file "../APP/Supervisor.c",line 2811,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2811| 
        B         $C$L157,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L152:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2841	-----------------------    if ( uwShutDownDelay != 250u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2841,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2841| 
        BF        $C$L157,NEQ           ; [CPU_] |2841| 
        ; branchcc occurs ; [] |2841| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2843	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2843	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2843,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2843| 
        B         $C$L157,UNC           ; [CPU_] |2843| 
        ; branch occurs ; [] |2843| 
$C$DW$L$_sShutdownChk$3$E:
$C$L153:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2853	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2853,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2853| 
        MOV       AL,AR1                ; [CPU_] |2853| 
        CMPB      AL,#250               ; [CPU_] |2853| 
        B         $C$L154,HI            ; [CPU_] |2853| 
        ; branchcc occurs ; [] |2853| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2871	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2873	-----------------------    g_wSPSSDProcFlg = 1;
;** 2873	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2871,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2871| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2873,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2873| 
        B         $C$L157,UNC           ; [CPU_] |2873| 
        ; branch occurs ; [] |2873| 
$C$DW$L$_sShutdownChk$5$E:
$C$L154:    
	.dwpsn	file "../APP/Supervisor.c",line 2853,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2855	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2856	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g9;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2855,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2855| 
	.dwpsn	file "../APP/Supervisor.c",line 2856,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2856| 
        B         $C$L155,HI            ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2856	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2856| 
        B         $C$L156,LO            ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2856	-----------------------    goto g11;
        B         $C$L157,UNC           ; [CPU_] |2856| 
        ; branch occurs ; [] |2856| 
$C$DW$L$_sShutdownChk$8$E:
$C$L155:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2858	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2858,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2858| 
        B         $C$L161,HIS           ; [CPU_] |2858| 
        ; branchcc occurs ; [] |2858| 
$C$DW$L$_sShutdownChk$9$E:
$C$L156:    
	.dwpsn	file "../APP/Supervisor.c",line 2856,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2861	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2860	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2860,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2860| 
	.dwpsn	file "../APP/Supervisor.c",line 2861,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2861| 
$C$DW$L$_sShutdownChk$10$E:
$C$L157:    
	.dwpsn	file "../APP/Supervisor.c",line 2860,column 9,is_stmt
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2818	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2819	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2818,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2818| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2818| 
        ; call occurs [#_OSMaskEventPend] ; [] |2818| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2818| 
	.dwpsn	file "../APP/Supervisor.c",line 2819,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2819| 
        BF        $C$L158,NTC           ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2819| 
        CMPB      AL,#4                 ; [CPU_] |2819| 
        BF        $C$L163,NEQ           ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
$C$DW$L$_sShutdownChk$12$E:
$C$L158:    
$C$DW$L$_sShutdownChk$13$B:
;** 2830	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2830,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2830| 
        BF        $C$L157,NTC           ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2832	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2832,column 4,is_stmt
        BF        $C$L162,NEQ           ; [CPU_] |2832| 
        ; branchcc occurs ; [] |2832| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2848	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2848,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2848| 
        BF        $C$L159,EQ            ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2848	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g18;
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2848| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2848| 
        CMPB      AL,#0                 ; [CPU_] |2848| 
        BF        $C$L159,NEQ           ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2848| 
        CMPB      AL,#4                 ; [CPU_] |2848| 
        BF        $C$L160,NEQ           ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2848| 
        BF        $C$L160,EQ            ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2848| 
        CMPB      AL,#17                ; [CPU_] |2848| 
        BF        $C$L160,EQ            ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        CMPB      AL,#11                ; [CPU_] |2848| 
        BF        $C$L160,EQ            ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$20$E:
$C$L159:    
$C$DW$L$_sShutdownChk$21$B:
;***	-----------------------g16:
;** 2848	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2848| 
        B         $C$L160,HIS           ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2848| 
        B         $C$L160,HIS           ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
;** 2848	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u && bStartBMSUpdateFlag == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2848| 
        BF        $C$L160,NTC           ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2848| 
        BF        $C$L160,NEQ           ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$24$E:
$C$DW$L$_sShutdownChk$25$B:
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |2848| 
        BF        $C$L153,EQ            ; [CPU_] |2848| 
        ; branchcc occurs ; [] |2848| 
$C$DW$L$_sShutdownChk$25$E:
$C$L160:    
$C$DW$L$_sShutdownChk$26$B:
;***	-----------------------g18:
;** 2878	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2878,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2878| 
        MOV       AL,AR3                ; [CPU_] |2878| 
        CMPB      AL,#50                ; [CPU_] |2878| 
        B         $C$L161,HI            ; [CPU_] |2878| 
        ; branchcc occurs ; [] |2878| 
$C$DW$L$_sShutdownChk$26$E:
$C$DW$L$_sShutdownChk$27$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L157,NEQ           ; [CPU_] |2878| 
        ; branchcc occurs ; [] |2878| 
$C$DW$L$_sShutdownChk$27$E:
$C$L161:    
;***	-----------------------g19:
;** 2880	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2880,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2880| 
	.dwpsn	file "../APP/Supervisor.c",line 2882,column 7,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2882| 
        ; branch occurs ; [] |2882| 
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 2832,column 4,is_stmt
$C$DW$L$_sShutdownChk$29$B:
;***	-----------------------g20:
;** 2834	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2834,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2834| 
        MOV       AL,AR2                ; [CPU_] |2834| 
        BF        $C$L152,NEQ           ; [CPU_] |2834| 
        ; branchcc occurs ; [] |2834| 
$C$DW$L$_sShutdownChk$29$E:
	.dwpsn	file "../APP/Supervisor.c",line 2839,column 6,is_stmt
        B         $C$L164,UNC           ; [CPU_] |2839| 
        ; branch occurs ; [] |2839| 
$C$L163:    
;***	-----------------------g22:
;** 2823	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2823,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2823| 
$C$L164:    
;** 2824	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2825	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2824,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2824| 
        MOVL      XAR4,XAR5             ; [CPU_] |2824| 
        ADDB      XAR4,#12              ; [CPU_U] |2824| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2824| 
	.dwpsn	file "../APP/Supervisor.c",line 2825,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2825| 
$C$L165:    
;** 2826	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2826,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2826| 
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
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$529	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$529, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L157:1:1765179833")
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0xb02)
	.dwattr $C$DW$529, DW_AT_TI_end_line(0xb3e)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sShutdownChk$29$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sShutdownChk$29$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sShutdownChk$27$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sShutdownChk$27$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$529

	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0xb48)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_sFaultMode

$C$DW$557	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$557, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x95b)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 1,is_stmt,address _sFaultMode

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
;** 2405	-----------------------    g_uw3525On = 0u;
;** 2406	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2407	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2408	-----------------------    g_uwPVBoostWork = 0u;
;** 2409	-----------------------    sSetFBInvCtrlSts(0u);
;** 2410	-----------------------    sSetDCDCCtrlSts(0u);
;** 2411	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _s_uwShutDownDelay
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg8]
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_breg20 -1]
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwFaultChgCnt
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg10]
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2406,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2406| 
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2405| 
	.dwpsn	file "../APP/Supervisor.c",line 2406,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2406| 
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2409| 
	.dwpsn	file "../APP/Supervisor.c",line 2406,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2406| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2406| 
	.dwpsn	file "../APP/Supervisor.c",line 2407,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2407| 
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2408| 
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 2,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2409| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2409| 
	.dwpsn	file "../APP/Supervisor.c",line 2410,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2410| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2410| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2410| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2411,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2411| 
        MOV       *-SP[3],AL            ; [CPU_] |2411| 
        CMPB      AL,#9                 ; [CPU_] |2411| 
        BF        $C$L166,NEQ           ; [CPU_] |2411| 
        ; branchcc occurs ; [] |2411| 
;** 2414	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2414,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2414| 
$C$L166:    
;***	-----------------------g3:
;** 2416	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2416,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2416| 
        BF        $C$L167,NEQ           ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
;** 2418	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2418| 
$C$L167:    
;***	-----------------------g5:
;** 2420	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2420| 
        BF        $C$L168,NEQ           ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
;** 2422	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2422| 
$C$L168:    
;***	-----------------------g7:
;** 2424	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2424| 
        BF        $C$L169,NEQ           ; [CPU_] |2424| 
        ; branchcc occurs ; [] |2424| 
;** 2426	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2426,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2426| 
$C$L169:    
;***	-----------------------g9:
;** 2428	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2428| 
        BF        $C$L170,NEQ           ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2430	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2430| 
$C$L170:    
;***	-----------------------g11:
;** 2432	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2432,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2432| 
        BF        $C$L171,NEQ           ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
;** 2434	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2434,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2434| 
$C$L171:    
;***	-----------------------g13:
;** 2436	-----------------------    if ( uwFaultCodeTemp != 34u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2436,column 2,is_stmt
        CMPB      AL,#34                ; [CPU_] |2436| 
        BF        $C$L172,NEQ           ; [CPU_] |2436| 
        ; branchcc occurs ; [] |2436| 
;** 2438	-----------------------    ++g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2438,column 3,is_stmt
        INC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |2438| 
$C$L172:    
;***	-----------------------g15:
;** 2398	-----------------------    uwFaultChgCnt = 0u;
;** 2399	-----------------------    uwFaultRestartFlg = 0u;
;** 2400	-----------------------    uwFaultRestartCnt = 0u;
;** 2401	-----------------------    uwFanRestoreCnt = 0u;
;** 2403	-----------------------    s_uwShutDownDelay = 0u;
;** 2440	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g17;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2398| 
	.dwpsn	file "../APP/Supervisor.c",line 2399,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2399| 
	.dwpsn	file "../APP/Supervisor.c",line 2400,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2400| 
	.dwpsn	file "../APP/Supervisor.c",line 2401,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2401| 
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2403| 
	.dwpsn	file "../APP/Supervisor.c",line 2440,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |2440| 
        BF        $C$L173,EQ            ; [CPU_] |2440| 
        ; branchcc occurs ; [] |2440| 
        CMPB      AL,#13                ; [CPU_] |2440| 
        BF        $C$L174,NEQ           ; [CPU_] |2440| 
        ; branchcc occurs ; [] |2440| 
$C$L173:    
;** 2442	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2442,column 3,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2442| 
$C$L174:    
;***	-----------------------g17:
;** 2444	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2444,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2444| 
        BF        $C$L175,EQ            ; [CPU_] |2444| 
        ; branchcc occurs ; [] |2444| 
        CMPB      AL,#19                ; [CPU_] |2444| 
        BF        $C$L175,EQ            ; [CPU_] |2444| 
        ; branchcc occurs ; [] |2444| 
        CMPB      AL,#31                ; [CPU_] |2444| 
        BF        $C$L175,EQ            ; [CPU_] |2444| 
        ; branchcc occurs ; [] |2444| 
        CMPB      AL,#32                ; [CPU_] |2444| 
        BF        $C$L175,EQ            ; [CPU_] |2444| 
        ; branchcc occurs ; [] |2444| 
        CMPB      AL,#18                ; [CPU_] |2444| 
        BF        $C$L176,NEQ           ; [CPU_] |2444| 
        ; branchcc occurs ; [] |2444| 
$C$L175:    
;** 2448	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2448,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2448| 
$C$L176:    
;***	-----------------------g19:
;** 2451	-----------------------    if ( !gi_uwOPRelayOn ) goto g24;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2451,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2451| 
        BF        $C$L178,EQ            ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
;** 2453	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g23;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2453| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2453| 
        BF        $C$L177,EQ            ; [CPU_] |2453| 
        ; branchcc occurs ; [] |2453| 
;** 2455	-----------------------    gi_uwGridRelayOn = 0u;
;** 2456	-----------------------    if ( !gi_wParallelEnable ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2455| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2456,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2456| 
        BF        $C$L177,EQ            ; [CPU_] |2456| 
        ; branchcc occurs ; [] |2456| 
;** 2458	-----------------------    sOSTimerStop();
;** 2459	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2460	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2461	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2462	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2458,column 5,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2458| 
        ; call occurs [#_sOSTimerStop] ; [] |2458| 
	.dwpsn	file "../APP/Supervisor.c",line 2459,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2459| 
        MOVB      AH,#100               ; [CPU_] |2459| 
        MOVB      XAR4,#15              ; [CPU_] |2459| 
        MOVB      XAR5,#0               ; [CPU_] |2459| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2459| 
        ; call occurs [#_sRlyDelayProc] ; [] |2459| 
	.dwpsn	file "../APP/Supervisor.c",line 2460,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2460| 
        MOVB      AH,#100               ; [CPU_] |2460| 
        MOVB      XAR4,#15              ; [CPU_] |2460| 
        MOVB      XAR5,#0               ; [CPU_] |2460| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2460| 
        ; call occurs [#_sRlyDelayProc] ; [] |2460| 
	.dwpsn	file "../APP/Supervisor.c",line 2461,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2461| 
        MOVB      AH,#100               ; [CPU_] |2461| 
        MOVB      XAR4,#15              ; [CPU_] |2461| 
        MOVB      XAR5,#0               ; [CPU_] |2461| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2461| 
        ; call occurs [#_sRlyDelayProc] ; [] |2461| 
	.dwpsn	file "../APP/Supervisor.c",line 2462,column 5,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2462| 
        ; call occurs [#_sOSTimerStart] ; [] |2462| 
$C$L177:    
;***	-----------------------g23:
;** 2466	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2466,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2466| 
$C$L178:    
;***	-----------------------g24:
;** 2468	-----------------------    gi_uwGridRelayOn = 0u;
;** 2469	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2470	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g31;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2468| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2469| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2470| 
        B         $C$L182,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L179:    
$C$DW$L$_sFaultMode$30$B:
;***	-----------------------g25:
;** 2714	-----------------------    if ( g_uwLoadOnSts || s_uwShutDownDelay >= 29500u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2714| 
        BF        $C$L180,NEQ           ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
$C$DW$L$_sFaultMode$30$E:
$C$DW$L$_sFaultMode$31$B:
        CMP       AR2,#29500            ; [CPU_] |2714| 
        B         $C$L180,HIS           ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2716	-----------------------    s_uwShutDownDelay = 29500u;
	.dwpsn	file "../APP/Supervisor.c",line 2716,column 8,is_stmt
        MOVL      XAR2,#29500           ; [CPU_] |2716| 
$C$DW$L$_sFaultMode$32$E:
$C$L180:    
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 4,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g27:
;** 2718	-----------------------    if ( (++s_uwShutDownDelay) <= 30000u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2718,column 4,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2718| 
        CMP       AR2,#30000            ; [CPU_] |2718| 
        B         $C$L181,LOS           ; [CPU_] |2718| 
        ; branchcc occurs ; [] |2718| 
$C$DW$L$_sFaultMode$33$E:
$C$DW$L$_sFaultMode$34$B:
;** 2720	-----------------------    s_uwShutDownDelay = 27000u;
;** 2721	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2721,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2721| 
	.dwpsn	file "../APP/Supervisor.c",line 2720,column 5,is_stmt
        MOVL      XAR2,#27000           ; [CPU_] |2720| 
	.dwpsn	file "../APP/Supervisor.c",line 2721,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2721| 
        BF        $C$L181,NEQ           ; [CPU_] |2721| 
        ; branchcc occurs ; [] |2721| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 2723	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2723,column 6,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2723| 
        ; call occurs [#_sShutdownChk] ; [] |2723| 
$C$DW$L$_sFaultMode$35$E:
$C$L181:    
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g30:
;***	-----------------------g30:
;** 2727	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2727,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2727| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2727| 
        ; call occurs [#_OSMaskEventPend] ; [] |2727| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2727| 
$C$DW$L$_sFaultMode$36$E:
$C$L182:    
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g31:
;** 2474	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 2474,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2474| 
        BF        $C$L183,NTC           ; [CPU_] |2474| 
        ; branchcc occurs ; [] |2474| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 2476	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2476,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2476| 
        MOV       *-SP[3],AL            ; [CPU_] |2476| 
$C$DW$L$_sFaultMode$38$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 2474,column 3,is_stmt
$C$DW$L$_sFaultMode$39$B:
;***	-----------------------g33:
;** 2478	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2478| 
        BF        $C$L181,NTC           ; [CPU_] |2478| 
        ; branchcc occurs ; [] |2478| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 2480	-----------------------    if ( !uwFaultCodeTemp ) goto g40;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 4,is_stmt
        BF        $C$L185,EQ            ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
$C$DW$L$_sFaultMode$40$E:
$C$DW$L$_sFaultMode$41$B:
;** 2484	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g39;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2484| 
        BF        $C$L184,EQ            ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 2486	-----------------------    if ( uwFaultChgCnt < 500u ) goto g38;
;** 2493	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2492	-----------------------    uwFaultChgCnt = 0u;
;** 2493	-----------------------    goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 5,is_stmt
        CMP       AR3,#500              ; [CPU_] |2486| 
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2493| 
	.dwpsn	file "../APP/Supervisor.c",line 2492,column 6,is_stmt
        MOVB      XAR3,#0,HIS           ; [CPU_] |2492| 
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 6,is_stmt
        B         $C$L186,HIS           ; [CPU_] |2493| 
        ; branchcc occurs ; [] |2493| 
$C$DW$L$_sFaultMode$42$E:
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 5,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g38:
;** 2488	-----------------------    ++uwFaultChgCnt;
;** 2489	-----------------------    goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2488| 
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 5,is_stmt
        B         $C$L186,UNC           ; [CPU_] |2489| 
        ; branch occurs ; [] |2489| 
$C$DW$L$_sFaultMode$43$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 9,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g39:
;** 2498	-----------------------    uwFaultChgCnt = 0u;
;** 2498	-----------------------    goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2498,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2498| 
        B         $C$L186,UNC           ; [CPU_] |2498| 
        ; branch occurs ; [] |2498| 
$C$DW$L$_sFaultMode$44$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 4,is_stmt
$C$DW$L$_sFaultMode$45$B:
;***	-----------------------g40:
;** 2482	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2482,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2482| 
        MOV       *-SP[3],AL            ; [CPU_] |2482| 
$C$DW$L$_sFaultMode$45$E:
$C$L186:    
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 6,is_stmt
$C$DW$L$_sFaultMode$46$B:
;***	-----------------------g41:
;** 2502	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2502| 
        BF        $C$L201,EQ            ; [CPU_] |2502| 
        ; branchcc occurs ; [] |2502| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 2513	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2513| 
        BF        $C$L200,EQ            ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
;** 2524	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2524,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2524| 
        BF        $C$L198,EQ            ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
        CMPB      AL,#19                ; [CPU_] |2524| 
        BF        $C$L198,EQ            ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
        CMPB      AL,#31                ; [CPU_] |2524| 
        BF        $C$L198,EQ            ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
        CMPB      AL,#32                ; [CPU_] |2524| 
        BF        $C$L198,EQ            ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
        CMPB      AL,#18                ; [CPU_] |2524| 
        BF        $C$L198,EQ            ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2544	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 2544,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2544| 
        BF        $C$L197,EQ            ; [CPU_] |2544| 
        ; branchcc occurs ; [] |2544| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2555	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 2555,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2555| 
        BF        $C$L196,EQ            ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2566	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 2566,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2566| 
        BF        $C$L195,EQ            ; [CPU_] |2566| 
        ; branchcc occurs ; [] |2566| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2578	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 2578,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2578| 
        BF        $C$L194,EQ            ; [CPU_] |2578| 
        ; branchcc occurs ; [] |2578| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2590	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2590,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2590| 
        BF        $C$L193,EQ            ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sFaultMode$57$E:
$C$DW$L$_sFaultMode$58$B:
;** 2601	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2601,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2601| 
        BF        $C$L192,EQ            ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2612	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2612,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2612| 
        BF        $C$L190,EQ            ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
$C$DW$L$_sFaultMode$59$E:
$C$DW$L$_sFaultMode$60$B:
;** 2627	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2627| 
        BF        $C$L189,EQ            ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
        CMPB      AL,#13                ; [CPU_] |2627| 
        BF        $C$L189,EQ            ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
;** 2638	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2638,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2638| 
        BF        $C$L188,EQ            ; [CPU_] |2638| 
        ; branchcc occurs ; [] |2638| 
$C$DW$L$_sFaultMode$62$E:
$C$DW$L$_sFaultMode$63$B:
;** 2649	-----------------------    if ( uwFaultCodeTemp == 33u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2649,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2649| 
        BF        $C$L187,EQ            ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
$C$DW$L$_sFaultMode$63$E:
$C$DW$L$_sFaultMode$64$B:
;** 2660	-----------------------    if ( uwFaultCodeTemp != 34u ) goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 2660,column 9,is_stmt
        CMPB      AL,#34                ; [CPU_] |2660| 
        BF        $C$L204,NEQ           ; [CPU_] |2660| 
        ; branchcc occurs ; [] |2660| 
$C$DW$L$_sFaultMode$64$E:
$C$DW$L$_sFaultMode$65$B:
;** 2662	-----------------------    if ( g_uwDCDCHWCurrOverCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2662,column 5,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |2662| 
        CMPB      AL,#3                 ; [CPU_] |2662| 
        B         $C$L202,LO            ; [CPU_] |2662| 
        ; branchcc occurs ; [] |2662| 
$C$DW$L$_sFaultMode$65$E:
$C$DW$L$_sFaultMode$66$B:
;** 2662	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2662| 
        ; branch occurs ; [] |2662| 
$C$DW$L$_sFaultMode$66$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 2649,column 9,is_stmt
$C$DW$L$_sFaultMode$67$B:
;***	-----------------------g56:
;** 2651	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2651,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2651| 
        CMPB      AL,#3                 ; [CPU_] |2651| 
        B         $C$L202,LO            ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
$C$DW$L$_sFaultMode$67$E:
$C$DW$L$_sFaultMode$68$B:
;** 2651	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2651| 
        ; branch occurs ; [] |2651| 
$C$DW$L$_sFaultMode$68$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 2638,column 9,is_stmt
$C$DW$L$_sFaultMode$69$B:
;***	-----------------------g57:
;** 2640	-----------------------    if ( !g_ubSigPalConfigFault ) goto g75;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2640,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2640| 
        BF        $C$L202,EQ            ; [CPU_] |2640| 
        ; branchcc occurs ; [] |2640| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
;** 2640	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2640| 
        ; branch occurs ; [] |2640| 
$C$DW$L$_sFaultMode$70$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 9,is_stmt
$C$DW$L$_sFaultMode$71$B:
;***	-----------------------g58:
;** 2629	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2629,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2629| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2629| 
        BF        $C$L203,NEQ           ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
$C$DW$L$_sFaultMode$71$E:
$C$DW$L$_sFaultMode$72$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2629| 
        CMPB      AL,#3                 ; [CPU_] |2629| 
        B         $C$L202,LO            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2629	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2629| 
        ; branch occurs ; [] |2629| 
$C$DW$L$_sFaultMode$73$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 2612,column 9,is_stmt
$C$DW$L$_sFaultMode$74$B:
;***	-----------------------g59:
;** 2614	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2614,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2614| 
        BF        $C$L191,TC            ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sFaultMode$74$E:
$C$DW$L$_sFaultMode$75$B:
;** 2616	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2616,column 6,is_stmt
        INC       *-SP[1]               ; [CPU_] |2616| 
        CMP       *-SP[1],#3000         ; [CPU_] |2616| 
        B         $C$L202,HI            ; [CPU_] |2616| 
        ; branchcc occurs ; [] |2616| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
;** 2616	-----------------------    goto g77;
        B         $C$L204,UNC           ; [CPU_] |2616| 
        ; branch occurs ; [] |2616| 
$C$DW$L$_sFaultMode$76$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 2614,column 5,is_stmt
$C$DW$L$_sFaultMode$77$B:
;***	-----------------------g61:
;** 2623	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2623,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2623| 
	.dwpsn	file "../APP/Supervisor.c",line 2624,column 6,is_stmt
        B         $C$L203,UNC           ; [CPU_] |2624| 
        ; branch occurs ; [] |2624| 
$C$DW$L$_sFaultMode$77$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 2601,column 9,is_stmt
$C$DW$L$_sFaultMode$78$B:
;***	-----------------------g62:
;** 2603	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2603,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2603| 
        CMPB      AL,#3                 ; [CPU_] |2603| 
        B         $C$L202,LO            ; [CPU_] |2603| 
        ; branchcc occurs ; [] |2603| 
$C$DW$L$_sFaultMode$78$E:
$C$DW$L$_sFaultMode$79$B:
;** 2603	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2603| 
        ; branch occurs ; [] |2603| 
$C$DW$L$_sFaultMode$79$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 2590,column 9,is_stmt
$C$DW$L$_sFaultMode$80$B:
;***	-----------------------g63:
;** 2592	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2592,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2592| 
        CMPB      AL,#3                 ; [CPU_] |2592| 
        B         $C$L202,LO            ; [CPU_] |2592| 
        ; branchcc occurs ; [] |2592| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
;** 2592	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2592| 
        ; branch occurs ; [] |2592| 
$C$DW$L$_sFaultMode$81$E:
$C$L194:    
	.dwpsn	file "../APP/Supervisor.c",line 2578,column 9,is_stmt
$C$DW$L$_sFaultMode$82$B:
;***	-----------------------g64:
;** 2580	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2580,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2580| 
        CMPB      AL,#3                 ; [CPU_] |2580| 
        B         $C$L202,LO            ; [CPU_] |2580| 
        ; branchcc occurs ; [] |2580| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
;** 2580	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2580| 
        ; branch occurs ; [] |2580| 
$C$DW$L$_sFaultMode$83$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 2566,column 9,is_stmt
$C$DW$L$_sFaultMode$84$B:
;***	-----------------------g65:
;** 2569	-----------------------    if ( !subGetBatOverSts() ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 5,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2569| 
        ; call occurs [#_subGetBatOverSts] ; [] |2569| 
        CMPB      AL,#0                 ; [CPU_] |2569| 
        BF        $C$L202,EQ            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
$C$DW$L$_sFaultMode$84$E:
$C$DW$L$_sFaultMode$85$B:
;** 2569	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2569| 
        ; branch occurs ; [] |2569| 
$C$DW$L$_sFaultMode$85$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 2555,column 9,is_stmt
$C$DW$L$_sFaultMode$86$B:
;***	-----------------------g66:
;** 2557	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g75;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2557,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2557| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2557| 
        BF        $C$L202,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
$C$DW$L$_sFaultMode$86$E:
$C$DW$L$_sFaultMode$87$B:
;** 2557	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2557| 
        ; branch occurs ; [] |2557| 
$C$DW$L$_sFaultMode$87$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 2544,column 9,is_stmt
$C$DW$L$_sFaultMode$88$B:
;***	-----------------------g67:
;** 2546	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g75;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2546,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2546| 
        CMPB      AL,#3                 ; [CPU_] |2546| 
        B         $C$L203,HIS           ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2546| 
        B         $C$L202,LO            ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
$C$DW$L$_sFaultMode$89$E:
$C$DW$L$_sFaultMode$90$B:
;** 2546	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2546| 
        ; branch occurs ; [] |2546| 
$C$DW$L$_sFaultMode$90$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 2524,column 9,is_stmt
$C$DW$L$_sFaultMode$91$B:
;***	-----------------------g68:
;** 2529	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g72;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2529| 
        B         $C$L199,LOS           ; [CPU_] |2529| 
        ; branchcc occurs ; [] |2529| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
;** 2531	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 2531,column 6,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2531| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2531| 
        CMPB      AL,#0                 ; [CPU_] |2531| 
        BF        $C$L204,EQ            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
$C$DW$L$_sFaultMode$92$E:
$C$DW$L$_sFaultMode$93$B:
;** 2531	-----------------------    C$2 = &uniWarningCode;
;** 2531	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g77;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2531| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2531| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2531| 
        ANDB      AL,#0x40              ; [CPU_] |2531| 
        OR        AL,AH                 ; [CPU_] |2531| 
        BF        $C$L204,NEQ           ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
$C$DW$L$_sFaultMode$93$E:
$C$DW$L$_sFaultMode$94$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2531| 
        BF        $C$L204,TC            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
$C$DW$L$_sFaultMode$94$E:
$C$DW$L$_sFaultMode$95$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2531| 
        BF        $C$L204,TC            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
$C$DW$L$_sFaultMode$95$E:
$C$DW$L$_sFaultMode$96$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2531| 
        BF        $C$L204,TC            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
$C$DW$L$_sFaultMode$96$E:
$C$DW$L$_sFaultMode$97$B:
;** 2535	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2534	-----------------------    uwFaultRestartFlg = 1u;
;** 2535	-----------------------    goto g77;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2531| 
        CMPB      AL,#3                 ; [CPU_] |2531| 
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2534| 
	.dwpsn	file "../APP/Supervisor.c",line 2535,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2535| 
        B         $C$L204,UNC           ; [CPU_] |2535| 
        ; branch occurs ; [] |2535| 
$C$DW$L$_sFaultMode$97$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 5,is_stmt
$C$DW$L$_sFaultMode$98$B:
;***	-----------------------g72:
;** 2541	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2541,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2541| 
        B         $C$L203,UNC           ; [CPU_] |2541| 
        ; branch occurs ; [] |2541| 
$C$DW$L$_sFaultMode$98$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 9,is_stmt
$C$DW$L$_sFaultMode$99$B:
;***	-----------------------g73:
;** 2515	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g75;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2515,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2515| 
        BF        $C$L202,EQ            ; [CPU_] |2515| 
        ; branchcc occurs ; [] |2515| 
$C$DW$L$_sFaultMode$99$E:
$C$DW$L$_sFaultMode$100$B:
;** 2515	-----------------------    goto g76;
        B         $C$L203,UNC           ; [CPU_] |2515| 
        ; branch occurs ; [] |2515| 
$C$DW$L$_sFaultMode$100$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 4,is_stmt
$C$DW$L$_sFaultMode$101$B:
;***	-----------------------g74:
;** 2504	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 2504,column 5,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2504| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2504| 
        CMPB      AL,#1                 ; [CPU_] |2504| 
        BF        $C$L203,NEQ           ; [CPU_] |2504| 
        ; branchcc occurs ; [] |2504| 
$C$DW$L$_sFaultMode$101$E:
$C$DW$L$_sFaultMode$102$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2504| 
        CMPB      AL,#3                 ; [CPU_] |2504| 
        B         $C$L203,HIS           ; [CPU_] |2504| 
        ; branchcc occurs ; [] |2504| 
$C$DW$L$_sFaultMode$102$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 2662,column 5,is_stmt
$C$DW$L$_sFaultMode$103$B:
;***	-----------------------g75:
;** 2506	-----------------------    uwFaultRestartFlg = 1u;
;** 2507	-----------------------    goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 2506,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2506| 
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 5,is_stmt
        B         $C$L204,UNC           ; [CPU_] |2507| 
        ; branch occurs ; [] |2507| 
$C$DW$L$_sFaultMode$103$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 2662,column 5,is_stmt
$C$DW$L$_sFaultMode$104$B:
;***	-----------------------g76:
;** 2510	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2510| 
$C$DW$L$_sFaultMode$104$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 2660,column 9,is_stmt
$C$DW$L$_sFaultMode$105$B:
;***	-----------------------g77:
;** 2685	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g79;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2685,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2685| 
        B         $C$L205,LO            ; [CPU_] |2685| 
        ; branchcc occurs ; [] |2685| 
$C$DW$L$_sFaultMode$105$E:
$C$DW$L$_sFaultMode$106$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2685| 
        BF        $C$L206,EQ            ; [CPU_] |2685| 
        ; branchcc occurs ; [] |2685| 
$C$DW$L$_sFaultMode$106$E:
$C$L205:    
$C$DW$L$_sFaultMode$107$B:
;** 2694	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g25;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2694,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2694| 
        OR        AL,AR1                ; [CPU_] |2694| 
        BF        $C$L179,EQ            ; [CPU_] |2694| 
        ; branchcc occurs ; [] |2694| 
$C$DW$L$_sFaultMode$107$E:
$C$DW$L$_sFaultMode$108$B:
;** 2694	-----------------------    goto g80;
        B         $C$L207,UNC           ; [CPU_] |2694| 
        ; branch occurs ; [] |2694| 
$C$DW$L$_sFaultMode$108$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 2685,column 4,is_stmt
$C$DW$L$_sFaultMode$109$B:
;***	-----------------------g79:
;** 2689	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2689,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2689| 
$C$DW$L$_sFaultMode$109$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 2694,column 4,is_stmt
$C$DW$L$_sFaultMode$110$B:
;***	-----------------------g80:
;** 2694	-----------------------    if ( !g_wBootloaderSts ) goto g25;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2694| 
        BF        $C$L179,EQ            ; [CPU_] |2694| 
        ; branchcc occurs ; [] |2694| 
$C$DW$L$_sFaultMode$110$E:
$C$DW$L$_sFaultMode$111$B:
;** 2696	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2696,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2696| 
        CMP       *-SP[2],#500          ; [CPU_] |2696| 
        B         $C$L179,LOS           ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
$C$DW$L$_sFaultMode$111$E:
;** 2698	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2698,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2698| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2698| 
        BF        $C$L208,NTC           ; [CPU_] |2698| 
        ; branchcc occurs ; [] |2698| 
;** 2698	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g85;
;** 2700	-----------------------    g_uwWorkMode = 2u;
;** 2701	-----------------------    goto g86;
        MOVB      XAR0,#9               ; [CPU_] |2698| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2698| 
	.dwpsn	file "../APP/Supervisor.c",line 2700,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2700| 
	.dwpsn	file "../APP/Supervisor.c",line 2701,column 6,is_stmt
        BF        $C$L209,TC            ; [CPU_] |2701| 
        ; branchcc occurs ; [] |2701| 
$C$L208:    
;***	-----------------------g85:
;** 2704	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2704| 
$C$L209:    
;***	-----------------------g86:
;** 2706	-----------------------    g_uwFaultCode = 0u;
;** 2708	-----------------------    g_uwReturnFromFault = 0u;
;** 2709	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2706,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2706| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2708,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2708| 
	.dwpsn	file "../APP/Supervisor.c",line 2709,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2709| 
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
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$580	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$580, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L182:1:1765179833")
	.dwattr $C$DW$580, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$580, DW_AT_TI_begin_line(0x9aa)
	.dwattr $C$DW$580, DW_AT_TI_end_line(0xaa7)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sFaultMode$108$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sFaultMode$108$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sFaultMode$109$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sFaultMode$109$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sFaultMode$101$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sFaultMode$101$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sFaultMode$102$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sFaultMode$102$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sFaultMode$103$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sFaultMode$103$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sFaultMode$104$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sFaultMode$104$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sFaultMode$105$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sFaultMode$105$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sFaultMode$106$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sFaultMode$106$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sFaultMode$107$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sFaultMode$107$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sFaultMode$110$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sFaultMode$110$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sFaultMode$111$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sFaultMode$111$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
	.dwendtag $C$DW$580

	.dwattr $C$DW$557, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0xaa9)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text"
	.global	_sBatteryMode

$C$DW$663	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$663, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$663, DW_AT_high_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$663, DW_AT_external
	.dwattr $C$DW$663, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$663, DW_AT_TI_begin_line(0x7ce)
	.dwattr $C$DW$663, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$663, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1999,column 1,is_stmt,address _sBatteryMode

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
;** 2006	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 2008	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_breg20 -1]
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("uwClrBatVFastLowDelay")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_uwClrBatVFastLowDelay")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwGoToStandbyDelay
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2006| 
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 2,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |2008| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |2008| 
        CMPB      AL,#2                 ; [CPU_] |2008| 
        BF        $C$L210,EQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
;** 2010	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2010,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2010| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2010| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2010| 
$C$L210:    
;***	-----------------------g3:
;** 2013	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |2013| 
        BF        $C$L211,TC            ; [CPU_] |2013| 
        ; branchcc occurs ; [] |2013| 
;** 2015	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 2015,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |2015| 
$C$L211:    
;***	-----------------------g5:
;** 2000	-----------------------    uwLineOKDelay = 0u;
;** 2001	-----------------------    uwSolar1WorkDelay = 250u;
;** 2002	-----------------------    uwGoToStandbyDelay = 250u;
;** 2003	-----------------------    uwClrBatVFastLowDelay = 0u;
;** 2018	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2000,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2000| 
	.dwpsn	file "../APP/Supervisor.c",line 2001,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2001| 
	.dwpsn	file "../APP/Supervisor.c",line 2002,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2002| 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2003| 
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2018| 
        BF        $C$L212,NEQ           ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
;** 2020	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 3,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2020| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2020| 
        CMPB      AL,#2                 ; [CPU_] |2020| 
        BF        $C$L212,EQ            ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
;** 2022	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2022| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2022| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2022| 
$C$L212:    
;***	-----------------------g8:
;** 2031	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 2,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |2031| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |2031| 
        B         $C$L218,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L213:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2276	-----------------------    uwClrBatVFastLowDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2276,column 17,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2276| 
$C$DW$L$_sBatteryMode$9$E:
$C$L214:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2286	-----------------------    if ( g_wSolarSigPowerLoad ) goto g18;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2286| 
        BF        $C$L216,NEQ           ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2286	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g18;
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2286| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2286| 
        CMPB      AL,#0                 ; [CPU_] |2286| 
        BF        $C$L216,NEQ           ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2286	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2286| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2286| 
        CMPB      AL,#0                 ; [CPU_] |2286| 
        BF        $C$L216,EQ            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2286	-----------------------    if ( !subGetBatDischrgEnable() ) goto g18;
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2286| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2286| 
        CMPB      AL,#0                 ; [CPU_] |2286| 
        BF        $C$L216,EQ            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2288	-----------------------    if ( g_uwBatModeDCDCWorkDlyCnt ) goto g17;
        MOVW      DP,#_g_uwBatModeDCDCWorkDlyCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 5,is_stmt
        MOV       AL,@_g_uwBatModeDCDCWorkDlyCnt ; [CPU_] |2288| 
        BF        $C$L215,NEQ           ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
$C$DW$L$_sBatteryMode$14$E:
$C$DW$L$_sBatteryMode$15$B:
;** 2292	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 10,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2292| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2292| 
        CMPB      AL,#2                 ; [CPU_] |2292| 
        BF        $C$L218,EQ            ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
$C$DW$L$_sBatteryMode$15$E:
$C$DW$L$_sBatteryMode$16$B:
;** 2294	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2294,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2294| 
        B         $C$L217,UNC           ; [CPU_] |2294| 
        ; branch occurs ; [] |2294| 
$C$DW$L$_sBatteryMode$16$E:
$C$L215:    
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 5,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g17:
;** 2290	-----------------------    --g_uwBatModeDCDCWorkDlyCnt;
;** 2291	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 12,is_stmt
        DEC       @_g_uwBatModeDCDCWorkDlyCnt ; [CPU_] |2290| 
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 8,is_stmt
        B         $C$L218,UNC           ; [CPU_] |2291| 
        ; branch occurs ; [] |2291| 
$C$DW$L$_sBatteryMode$17$E:
$C$L216:    
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 4,is_stmt
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g18:
;** 2299	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 5,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2299| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2299| 
        CMPB      AL,#0                 ; [CPU_] |2299| 
        BF        $C$L218,EQ            ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2301	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2301| 
$C$DW$L$_sBatteryMode$19$E:
$C$L217:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2301| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2301| 
$C$DW$L$_sBatteryMode$20$E:
$C$L218:    
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 2035	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2036	-----------------------    if ( g_uwSuperEvent&4 ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 2035,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2035| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2035| 
        ; call occurs [#_OSMaskEventPend] ; [] |2035| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2035| 
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2036| 
        BF        $C$L248,TC            ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 2044	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2044| 
        BF        $C$L246,TC            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 2053	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2053,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |2053| 
        BF        $C$L219,NTC           ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2053| 
        BF        $C$L219,NEQ           ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
;** 2055	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2055,column 4,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2055| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2055| 
        CMPB      AL,#1                 ; [CPU_] |2055| 
        BF        $C$L219,NEQ           ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 2065	-----------------------    sOSTimerStop();
;** 2066	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2067	-----------------------    sOSTimerStart();
;** 2069	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2065,column 6,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2065| 
        ; call occurs [#_sOSTimerStop] ; [] |2065| 
	.dwpsn	file "../APP/Supervisor.c",line 2066,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2066| 
        MOVB      AH,#50                ; [CPU_] |2066| 
        MOVB      XAR4,#15              ; [CPU_] |2066| 
        MOVB      XAR5,#0               ; [CPU_] |2066| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2066| 
        ; call occurs [#_sRlyDelayProc] ; [] |2066| 
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 6,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2067| 
        ; call occurs [#_sOSTimerStart] ; [] |2067| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2069,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |2069| 
$C$DW$L$_sBatteryMode$26$E:
$C$L219:    
	.dwpsn	file "../APP/Supervisor.c",line 2053,column 3,is_stmt
$C$DW$L$_sBatteryMode$27$B:
;***	-----------------------g25:
;** 2077	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g27;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |2077| 
        BF        $C$L220,NTC           ; [CPU_] |2077| 
        ; branchcc occurs ; [] |2077| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 2079	-----------------------    gi_uwOPRelayOn = 0u;
;** 2080	-----------------------    if ( !g_uwLoadOnSts ) goto g87;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2079,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2079| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2080,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2080| 
        BF        $C$L247,EQ            ; [CPU_] |2080| 
        ; branchcc occurs ; [] |2080| 
$C$DW$L$_sBatteryMode$28$E:
$C$L220:    
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g27:
;** 2086	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g78;
	.dwpsn	file "../APP/Supervisor.c",line 2086,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |2086| 
        BF        $C$L241,TC            ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;** 2136	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g30;
;** 2138	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g30:
;** 2140	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2136,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |2136| 
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |2138| 
	.dwpsn	file "../APP/Supervisor.c",line 2140,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2140| 
        BF        $C$L218,NTC           ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 2142	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g34;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2142,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2142| 
        BF        $C$L221,TC            ; [CPU_] |2142| 
        ; branchcc occurs ; [] |2142| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;** 2148	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g34;
;** 2150	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2151	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2148,column 5,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2148| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2148| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2148| 
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |2150| 
	.dwpsn	file "../APP/Supervisor.c",line 2151,column 5,is_stmt
        BF        $C$L222,EQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
$C$DW$L$_sBatteryMode$32$E:
$C$L221:    
	.dwpsn	file "../APP/Supervisor.c",line 2142,column 4,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g34:
;** 2144	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2144,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2144| 
$C$DW$L$_sBatteryMode$33$E:
$C$L222:    
	.dwpsn	file "../APP/Supervisor.c",line 2151,column 5,is_stmt
$C$DW$L$_sBatteryMode$34$B:
;***	-----------------------g35:
;** 2157	-----------------------    if ( subGetPalLineLossStatus() ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2157,column 4,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2157| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2157| 
        CMPB      AL,#0                 ; [CPU_] |2157| 
        BF        $C$L232,NEQ           ; [CPU_] |2157| 
        ; branchcc occurs ; [] |2157| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 2157	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g54;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2157| 
        BF        $C$L232,NTC           ; [CPU_] |2157| 
        ; branchcc occurs ; [] |2157| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;** 2157	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g54;
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2157| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2157| 
        CMPB      AL,#1                 ; [CPU_] |2157| 
        BF        $C$L232,NEQ           ; [CPU_] |2157| 
        ; branchcc occurs ; [] |2157| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 2160	-----------------------    if ( g_wSolarSigPowerLoad ) goto g42;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2160,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2160| 
        BF        $C$L223,NEQ           ; [CPU_] |2160| 
        ; branchcc occurs ; [] |2160| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 2160	-----------------------    if ( subGetBatDischrgEnable() ) goto g42;
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2160| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2160| 
        CMPB      AL,#0                 ; [CPU_] |2160| 
        BF        $C$L223,NEQ           ; [CPU_] |2160| 
        ; branchcc occurs ; [] |2160| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;** 2165	-----------------------    if ( uwLineOKDelay <= 50u ) goto g43;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |2165| 
        B         $C$L224,LOS           ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
$C$DW$L$_sBatteryMode$39$E:
$C$DW$L$_sBatteryMode$40$B:
;** 2167	-----------------------    uwLineOKDelay = 250u;
;** 2167	-----------------------    goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 2167,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2167| 
        B         $C$L225,UNC           ; [CPU_] |2167| 
        ; branch occurs ; [] |2167| 
$C$DW$L$_sBatteryMode$40$E:
$C$L223:    
	.dwpsn	file "../APP/Supervisor.c",line 2160,column 5,is_stmt
$C$DW$L$_sBatteryMode$41$B:
;***	-----------------------g42:
;** 2172	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2172| 
$C$DW$L$_sBatteryMode$41$E:
$C$L224:    
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 6,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g43:
;** 2174	-----------------------    if ( uwLineOKDelay < 250u ) goto g53;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |2174| 
        B         $C$L231,LO            ; [CPU_] |2174| 
        ; branchcc occurs ; [] |2174| 
$C$DW$L$_sBatteryMode$42$E:
$C$L225:    
	.dwpsn	file "../APP/Supervisor.c",line 2167,column 7,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g44:
;** 2178	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2178,column 10,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2178| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2178| 
        CMPB      AL,#2                 ; [CPU_] |2178| 
        BF        $C$L226,NEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
;** 2178	-----------------------    if ( g_wSolarSigPowerLoad ) goto g49;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2178| 
        BF        $C$L227,NEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 2178	-----------------------    if ( subGetParaBatWeakSts() || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || g_wSysLiBatActFlg ) goto g48;
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |2178| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |2178| 
        CMPB      AL,#0                 ; [CPU_] |2178| 
        BF        $C$L226,NEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |2178| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |2178| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |2178| 
        BF        $C$L226,NEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2178| 
        BF        $C$L226,NEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
;** 2178	-----------------------    if ( subGetBatDischrgEnable() ) goto g59;
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2178| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2178| 
        CMPB      AL,#0                 ; [CPU_] |2178| 
        BF        $C$L235,NEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
$C$DW$L$_sBatteryMode$48$E:
$C$L226:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;** 2188	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g50;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2188| 
        BF        $C$L228,EQ            ; [CPU_] |2188| 
        ; branchcc occurs ; [] |2188| 
$C$DW$L$_sBatteryMode$49$E:
$C$L227:    
	.dwpsn	file "../APP/Supervisor.c",line 2178,column 10,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g49:
;** 2188	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g87;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2188| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2188| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2188| 
        B         $C$L247,LO            ; [CPU_] |2188| 
        ; branchcc occurs ; [] |2188| 
$C$DW$L$_sBatteryMode$50$E:
$C$L228:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;** 2195	-----------------------    if ( gi_wParallelEnable ) goto g52;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2195| 
        BF        $C$L229,NEQ           ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
;** 2201	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 2201,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2201| 
        MOVB      AH,#7                 ; [CPU_] |2201| 
        B         $C$L230,UNC           ; [CPU_] |2201| 
        ; branch occurs ; [] |2201| 
$C$DW$L$_sBatteryMode$52$E:
$C$L229:    
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 7,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g52:
;** 2197	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 2197,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2197| 
        MOVB      AH,#2                 ; [CPU_] |2197| 
$C$DW$L$_sBatteryMode$53$E:
$C$L230:    
$C$DW$L$_sBatteryMode$54$B:
;** 2198	-----------------------    goto g59;
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2197| 
        ; call occurs [#_OSEventSend] ; [] |2197| 
	.dwpsn	file "../APP/Supervisor.c",line 2198,column 7,is_stmt
        B         $C$L235,UNC           ; [CPU_] |2198| 
        ; branch occurs ; [] |2198| 
$C$DW$L$_sBatteryMode$54$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 5,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g53:
;** 2176	-----------------------    ++uwLineOKDelay;
;** 2177	-----------------------    goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2176| 
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 5,is_stmt
        B         $C$L235,UNC           ; [CPU_] |2177| 
        ; branch occurs ; [] |2177| 
$C$DW$L$_sBatteryMode$55$E:
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 2157,column 4,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g54:
;** 2208	-----------------------    gi_uwGridRelayOn = 0u;
;** 2209	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2210	-----------------------    uwLineOKDelay = 0u;
;** 2211	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g56;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2208| 
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2210| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2209| 
	.dwpsn	file "../APP/Supervisor.c",line 2211,column 5,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2211| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2211| 
        CMPB      AL,#0                 ; [CPU_] |2211| 
        BF        $C$L233,EQ            ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2211| 
        BF        $C$L233,NEQ           ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 2214	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2214| 
        MOVB      AH,#4                 ; [CPU_] |2214| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2214| 
        ; call occurs [#_OSEventSend] ; [] |2214| 
$C$DW$L$_sBatteryMode$58$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 2211,column 5,is_stmt
$C$DW$L$_sBatteryMode$59$B:
;***	-----------------------g56:
;** 2216	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 5,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2216| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2216| 
        CMPB      AL,#0                 ; [CPU_] |2216| 
        BF        $C$L234,NEQ           ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
$C$DW$L$_sBatteryMode$59$E:
$C$DW$L$_sBatteryMode$60$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2216| 
        BF        $C$L234,NEQ           ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
$C$DW$L$_sBatteryMode$60$E:
$C$DW$L$_sBatteryMode$61$B:
;** 2219	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2219,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2219| 
        MOV       AL,AR2                ; [CPU_] |2219| 
        BF        $C$L247,EQ            ; [CPU_] |2219| 
        ; branchcc occurs ; [] |2219| 
$C$DW$L$_sBatteryMode$61$E:
$C$DW$L$_sBatteryMode$62$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2219| 
        BF        $C$L235,NEQ           ; [CPU_] |2219| 
        ; branchcc occurs ; [] |2219| 
$C$DW$L$_sBatteryMode$62$E:
;** 2219	-----------------------    goto g87;
        B         $C$L247,UNC           ; [CPU_] |2219| 
        ; branch occurs ; [] |2219| 
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 5,is_stmt
$C$DW$L$_sBatteryMode$64$B:
;***	-----------------------g58:
;** 2228	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2228,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2228| 
$C$DW$L$_sBatteryMode$64$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 2178,column 10,is_stmt
$C$DW$L$_sBatteryMode$65$B:
;***	-----------------------g59:
;** 2232	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g77;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2232,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2232| 
        BF        $C$L240,EQ            ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2232| 
        BF        $C$L240,NTC           ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
;** 2232	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g66;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2232| 
        BF        $C$L236,EQ            ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sBatteryMode$67$E:
$C$DW$L$_sBatteryMode$68$B:
;** 2232	-----------------------    if ( gi_wParallelEnable ) goto g77;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2232| 
        BF        $C$L240,NEQ           ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
;** 2232	-----------------------    if ( subGetBatDischrgEnable() ) goto g77;
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2232| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2232| 
        CMPB      AL,#0                 ; [CPU_] |2232| 
        BF        $C$L240,NEQ           ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sBatteryMode$69$E:
$C$DW$L$_sBatteryMode$70$B:
;** 2232	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g66;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2232| 
        BF        $C$L236,EQ            ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
;** 2232	-----------------------    if ( subGetParaBatOpenSts() ) goto g66;
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2232| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2232| 
        CMPB      AL,#0                 ; [CPU_] |2232| 
        BF        $C$L236,NEQ           ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
;** 2232	-----------------------    if ( subGetBatChrgEnable() ) goto g77;
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2232| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2232| 
        CMPB      AL,#0                 ; [CPU_] |2232| 
        BF        $C$L240,NEQ           ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sBatteryMode$72$E:
$C$L236:    
$C$DW$L$_sBatteryMode$73$B:
;***	-----------------------g66:
;** 2249	-----------------------    if ( g_uwSolarLoss ) goto g70;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2249| 
        BF        $C$L237,NEQ           ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
$C$DW$L$_sBatteryMode$73$E:
$C$DW$L$_sBatteryMode$74$B:
;** 2251	-----------------------    if ( uwSolar1WorkDelay ) goto g69;
;** 2257	-----------------------    g_uwPVBoostWork = 1u;
;** 2257	-----------------------    goto g72;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2257| 
        BF        $C$L238,EQ            ; [CPU_] |2257| 
        ; branchcc occurs ; [] |2257| 
$C$DW$L$_sBatteryMode$74$E:
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 5,is_stmt
$C$DW$L$_sBatteryMode$75$B:
;***	-----------------------g69:
;** 2253	-----------------------    --uwSolar1WorkDelay;
;** 2254	-----------------------    goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2253,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2253| 
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 5,is_stmt
        B         $C$L238,UNC           ; [CPU_] |2254| 
        ; branch occurs ; [] |2254| 
$C$DW$L$_sBatteryMode$75$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 4,is_stmt
$C$DW$L$_sBatteryMode$76$B:
;***	-----------------------g70:
;** 2262	-----------------------    g_uwPVBoostWork = 0u;
;** 2264	-----------------------    if ( g_wSolarSigPowerLoad ) goto g76;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2264| 
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2262| 
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
        BF        $C$L239,NEQ           ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
$C$DW$L$_sBatteryMode$76$E:
$C$DW$L$_sBatteryMode$77$B:
;** 2263	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2263,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2263| 
$C$DW$L$_sBatteryMode$77$E:
$C$L238:    
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 6,is_stmt
$C$DW$L$_sBatteryMode$78$B:
;***	-----------------------g72:
;** 2274	-----------------------    if ( !subGetBatVoltFastLowSts() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 13,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2274| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2274| 
        CMPB      AL,#0                 ; [CPU_] |2274| 
        BF        $C$L214,EQ            ; [CPU_] |2274| 
        ; branchcc occurs ; [] |2274| 
$C$DW$L$_sBatteryMode$78$E:
$C$DW$L$_sBatteryMode$79$B:
;** 2274	-----------------------    if ( (++uwClrBatVFastLowDelay) <= 3000u ) goto g10;
        INC       *-SP[1]               ; [CPU_] |2274| 
        CMP       *-SP[1],#3000         ; [CPU_] |2274| 
        B         $C$L214,LOS           ; [CPU_] |2274| 
        ; branchcc occurs ; [] |2274| 
$C$DW$L$_sBatteryMode$79$E:
$C$DW$L$_sBatteryMode$80$B:
;** 2277	-----------------------    if ( (wWorkModeTemp = swBusSoftInBatteryMode()) == 3 ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 8,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swBusSoftInBatteryMode")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swBusSoftInBatteryMode ; [CPU_] |2277| 
        ; call occurs [#_swBusSoftInBatteryMode] ; [] |2277| 
        CMPB      AL,#3                 ; [CPU_] |2277| 
        MOV       *-SP[1],AL            ; [CPU_] |2277| 
        BF        $C$L213,EQ            ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
$C$DW$L$_sBatteryMode$80$E:
;** 2280	-----------------------    sSetFBInvCtrlSts(0u);
;** 2281	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 2282	-----------------------    goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2280| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2280| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2280| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2281,column 6,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |2281| 
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 6,is_stmt
        B         $C$L249,UNC           ; [CPU_] |2282| 
        ; branch occurs ; [] |2282| 
$C$L239:    
;***	-----------------------g76:
;** 2266	-----------------------    g_wSolarPowerWeak = 1;
;** 2267	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2267| 
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2266| 
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 6,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2267| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2267| 
	.dwpsn	file "../APP/Supervisor.c",line 2269,column 6,is_stmt
        B         $C$L247,UNC           ; [CPU_] |2269| 
        ; branch occurs ; [] |2269| 
$C$L240:    
;***	-----------------------g77:
;** 2243	-----------------------    sSetFBInvCtrlSts(0u);
;** 2244	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2243,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2243| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2243| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2243| 
	.dwpsn	file "../APP/Supervisor.c",line 2244,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2244| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2244| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2244| 
	.dwpsn	file "../APP/Supervisor.c",line 2246,column 5,is_stmt
        B         $C$L247,UNC           ; [CPU_] |2246| 
        ; branch occurs ; [] |2246| 
$C$L241:    
;***	-----------------------g78:
;** 2088	-----------------------    gi_uwGridNRelayOn = 1u;
;** 2089	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g87;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2088,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |2088| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2089,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2089| 
        BF        $C$L242,EQ            ; [CPU_] |2089| 
        ; branchcc occurs ; [] |2089| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2089| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2089| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2089| 
        B         $C$L247,LO            ; [CPU_] |2089| 
        ; branchcc occurs ; [] |2089| 
$C$L242:    
;** 2096	-----------------------    sOSTimerStop();
;** 2097	-----------------------    if ( gi_wParallelEnable ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 2096,column 5,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2096| 
        ; call occurs [#_sOSTimerStop] ; [] |2096| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2097,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2097| 
        BF        $C$L243,NEQ           ; [CPU_] |2097| 
        ; branchcc occurs ; [] |2097| 
;** 2110	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2111	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2112	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 2113	-----------------------    g_uwPVBoostWork = 0u;
;** 2114	-----------------------    sSetFBInvCtrlSts(0u);
;** 2115	-----------------------    sSetDCDCCtrlSts(0u);
;** 2116	-----------------------    g_uw3525On = 0u;
;** 2117	-----------------------    gi_uwGridRelayOn = 2u;
;** 2118	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2110| 
        MOVB      AH,#100               ; [CPU_] |2110| 
        MOVB      XAR4,#15              ; [CPU_] |2110| 
        MOVB      XAR5,#0               ; [CPU_] |2110| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2110| 
        ; call occurs [#_sRlyDelayProc] ; [] |2110| 
	.dwpsn	file "../APP/Supervisor.c",line 2111,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2111| 
        MOVB      AH,#100               ; [CPU_] |2111| 
        MOVB      XAR4,#15              ; [CPU_] |2111| 
        MOVB      XAR5,#0               ; [CPU_] |2111| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2111| 
        ; call occurs [#_sRlyDelayProc] ; [] |2111| 
	.dwpsn	file "../APP/Supervisor.c",line 2112,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2112| 
        MOVB      AH,#0                 ; [CPU_] |2112| 
        MOVB      XAR4,#15              ; [CPU_] |2112| 
        MOVB      XAR5,#0               ; [CPU_] |2112| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2112| 
        ; call occurs [#_sRlyDelayProc] ; [] |2112| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2114| 
	.dwpsn	file "../APP/Supervisor.c",line 2113,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2113| 
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 6,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2114| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2114| 
	.dwpsn	file "../APP/Supervisor.c",line 2115,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2115| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2115| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2115| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2118,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2118| 
        MOVB      AH,#50                ; [CPU_] |2118| 
	.dwpsn	file "../APP/Supervisor.c",line 2116,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2116| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2117,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |2117| 
	.dwpsn	file "../APP/Supervisor.c",line 2118,column 6,is_stmt
        B         $C$L244,UNC           ; [CPU_] |2118| 
        ; branch occurs ; [] |2118| 
$C$L243:    
;***	-----------------------g81:
;** 2100	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 2101	-----------------------    g_uwPVBoostWork = 0u;
;** 2102	-----------------------    sSetFBInvCtrlSts(0u);
;** 2103	-----------------------    sSetDCDCCtrlSts(0u);
;** 2104	-----------------------    g_uw3525On = 0u;
;** 2105	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 2106	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2100,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2100| 
        MOVB      AH,#2                 ; [CPU_] |2100| 
        MOVB      XAR4,#15              ; [CPU_] |2100| 
        MOVB      XAR5,#0               ; [CPU_] |2100| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2100| 
        ; call occurs [#_sRlyDelayProc] ; [] |2100| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2102,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2102| 
	.dwpsn	file "../APP/Supervisor.c",line 2101,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2101| 
	.dwpsn	file "../APP/Supervisor.c",line 2102,column 6,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2102| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2102| 
	.dwpsn	file "../APP/Supervisor.c",line 2103,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2103| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2103| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2103| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2105| 
        MOVB      AH,#50                ; [CPU_] |2105| 
        MOVB      XAR4,#15              ; [CPU_] |2105| 
        MOVB      XAR5,#0               ; [CPU_] |2105| 
	.dwpsn	file "../APP/Supervisor.c",line 2104,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2104| 
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 6,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2105| 
        ; call occurs [#_sRlyDelayProc] ; [] |2105| 
	.dwpsn	file "../APP/Supervisor.c",line 2106,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2106| 
        MOVB      AH,#2                 ; [CPU_] |2106| 
$C$L244:    
;***	-----------------------g82:
;** 2120	-----------------------    gi_uwGridRelayOn = 1u;
;** 2121	-----------------------    if ( g_wSolarSigPowerLoad ) goto g84;
        MOVB      XAR4,#15              ; [CPU_] |2106| 
        MOVB      XAR5,#0               ; [CPU_] |2106| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2106| 
        ; call occurs [#_sRlyDelayProc] ; [] |2106| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2120,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |2120| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2121,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2121| 
        BF        $C$L245,NEQ           ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
;** 2123	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2124	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2125	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2123,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2123| 
        MOVB      AH,#100               ; [CPU_] |2123| 
        MOVB      XAR4,#15              ; [CPU_] |2123| 
        MOVB      XAR5,#0               ; [CPU_] |2123| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2123| 
        ; call occurs [#_sRlyDelayProc] ; [] |2123| 
	.dwpsn	file "../APP/Supervisor.c",line 2124,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2124| 
        MOVB      AH,#100               ; [CPU_] |2124| 
        MOVB      XAR4,#15              ; [CPU_] |2124| 
        MOVB      XAR5,#0               ; [CPU_] |2124| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2124| 
        ; call occurs [#_sRlyDelayProc] ; [] |2124| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2125,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |2125| 
$C$L245:    
;***	-----------------------g84:
;** 2127	-----------------------    sOSTimerStart();
;** 2133	-----------------------    g_uwWorkMode = 5u;
;** 2134	-----------------------    goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 2127,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2127| 
        ; call occurs [#_sOSTimerStart] ; [] |2127| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |2133| 
	.dwpsn	file "../APP/Supervisor.c",line 2134,column 4,is_stmt
        B         $C$L249,UNC           ; [CPU_] |2134| 
        ; branch occurs ; [] |2134| 
$C$L246:    
;***	-----------------------g85:
;** 2046	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g87;
;** 2048	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 2046,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2046| 
	.dwpsn	file "../APP/Supervisor.c",line 2048,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |2048| 
$C$L247:    
;***	-----------------------g87:
;** 2050	-----------------------    g_uwWorkMode = 1u;
;** 2051	-----------------------    goto g89;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2050,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2050| 
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 4,is_stmt
        B         $C$L249,UNC           ; [CPU_] |2051| 
        ; branch occurs ; [] |2051| 
$C$L248:    
;***	-----------------------g88:
;** 2038	-----------------------    g_uwPVBoostWork = 0u;
;** 2039	-----------------------    sSetFBInvCtrlSts(0u);
;** 2040	-----------------------    sSetDCDCCtrlSts(0u);
;** 2041	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g89:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2039| 
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2038| 
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 4,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2039| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2039| 
	.dwpsn	file "../APP/Supervisor.c",line 2040,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2040| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2040| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2040| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2041,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2041| 
$C$L249:    
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
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$722	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$722, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L218:1:1765179833")
	.dwattr $C$DW$722, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x8fd)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sBatteryMode$76$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sBatteryMode$76$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sBatteryMode$77$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sBatteryMode$77$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sBatteryMode$80$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sBatteryMode$80$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sBatteryMode$78$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sBatteryMode$78$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sBatteryMode$79$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sBatteryMode$79$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
	.dwendtag $C$DW$722

	.dwattr $C$DW$663, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$663, DW_AT_TI_end_line(0x959)
	.dwattr $C$DW$663, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$663

	.sect	".text"
	.global	_sBypassMode

$C$DW$794	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$794, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$794, DW_AT_high_pc(0x00)
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$794, DW_AT_external
	.dwattr $C$DW$794, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$794, DW_AT_TI_begin_line(0x749)
	.dwattr $C$DW$794, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$794, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 1,is_stmt,address _sBypassMode

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
;** 1867	-----------------------    g_uwPVBoostWork = 0u;
;** 1868	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1867| 
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 2,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1868| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1868| 
        CMPB      AL,#0                 ; [CPU_] |1868| 
        BF        $C$L250,EQ            ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
;** 1870	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1870| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1870| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1870| 
$C$L250:    
;***	-----------------------g3:
;** 1872	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1872,column 2,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1872| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1872| 
        CMPB      AL,#0                 ; [CPU_] |1872| 
        BF        $C$L251,EQ            ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
;** 1874	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1874,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1874| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1874| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1874| 
$C$L251:    
;***	-----------------------g5:
;** 1876	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1876,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1876| 
        B         $C$L258,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L252:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1950	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1950| 
        BF        $C$L253,NEQ           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1952	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1952| 
        BF        $C$L257,TC            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1958	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1958	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1958,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1958| 
        B         $C$L258,UNC           ; [CPU_] |1958| 
        ; branch occurs ; [] |1958| 
$C$DW$L$_sBypassMode$8$E:
$C$L253:    
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1963	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1963,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1963| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1963| 
        BF        $C$L254,NTC           ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1963	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1963| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1963| 
        BF        $C$L257,TC            ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
$C$DW$L$_sBypassMode$10$E:
$C$L254:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1967	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1967| 
        BF        $C$L255,NTC           ; [CPU_] |1967| 
        ; branchcc occurs ; [] |1967| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1967	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1967| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1967| 
        BF        $C$L255,TC            ; [CPU_] |1967| 
        ; branchcc occurs ; [] |1967| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1969	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1971	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1972	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1972	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1969| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1969| 
        CMPB      AL,#4                 ; [CPU_] |1969| 
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1972| 
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1971| 
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 7,is_stmt
        B         $C$L258,UNC           ; [CPU_] |1972| 
        ; branch occurs ; [] |1972| 
$C$DW$L$_sBypassMode$13$E:
$C$L255:    
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1977	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1978	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1977| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1978| 
        BF        $C$L256,TC            ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1984	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1984| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1984| 
        CMPB      AL,#4                 ; [CPU_] |1984| 
        B         $C$L258,LT            ; [CPU_] |1984| 
        ; branchcc occurs ; [] |1984| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1986	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1987	-----------------------    sOSTimerStop();
;** 1988	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1989	-----------------------    sOSTimerStart();
;** 1990	-----------------------    gi_uwOPRelayOn = 1u;
;** 1990	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 7,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1987| 
        ; call occurs [#_sOSTimerStop] ; [] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1988| 
        MOVB      AH,#50                ; [CPU_] |1988| 
        MOVB      XAR4,#15              ; [CPU_] |1988| 
        MOVB      XAR5,#0               ; [CPU_] |1988| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1988| 
        ; call occurs [#_sRlyDelayProc] ; [] |1988| 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 7,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1989| 
        ; call occurs [#_sOSTimerStart] ; [] |1989| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1990| 
        B         $C$L258,UNC           ; [CPU_] |1990| 
        ; branch occurs ; [] |1990| 
$C$DW$L$_sBypassMode$16$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1980	-----------------------    gi_uwGridRelayOn = 0u;
;** 1981	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1982	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1983	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1980| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1981| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 6,is_stmt
        B         $C$L258,UNC           ; [CPU_] |1983| 
        ; branch occurs ; [] |1983| 
$C$DW$L$_sBypassMode$17$E:
$C$L257:    
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1965	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1965| 
$C$DW$L$_sBypassMode$18$E:
$C$L258:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1879	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1880	-----------------------    if ( g_uwSuperEvent&4 ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1879| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1879| 
        ; call occurs [#_OSMaskEventPend] ; [] |1879| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1879| 
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1880| 
        BF        $C$L267,TC            ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1885	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1885| 
        ANDB      AL,#0x08              ; [CPU_] |1885| 
        ANDB      AH,#0x20              ; [CPU_] |1885| 
        OR        AL,AH                 ; [CPU_] |1885| 
        BF        $C$L266,NEQ           ; [CPU_] |1885| 
        ; branchcc occurs ; [] |1885| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1895	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1895| 
        BF        $C$L259,NTC           ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1897	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1897| 
        BF        $C$L266,NEQ           ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1899	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1899| 
$C$DW$L$_sBypassMode$23$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1907	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1907| 
        BF        $C$L263,NTC           ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1907| 
        BF        $C$L260,EQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1907| 
        BF        $C$L263,NEQ           ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
$C$DW$L$_sBypassMode$26$E:
$C$L260:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1907| 
        BF        $C$L263,EQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1911	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1911| 
        BF        $C$L261,NEQ           ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1919	-----------------------    sOSTimerStop();
;** 1920	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 6,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1919| 
        ; call occurs [#_sOSTimerStop] ; [] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1920| 
        MOVB      AH,#50                ; [CPU_] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 6,is_stmt
        B         $C$L262,UNC           ; [CPU_] |1921| 
        ; branch occurs ; [] |1921| 
$C$DW$L$_sBypassMode$29$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1913	-----------------------    sOSTimerStop();
;** 1914	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 6,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1913| 
        ; call occurs [#_sOSTimerStop] ; [] |1913| 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1914| 
        MOVB      AH,#2                 ; [CPU_] |1914| 
$C$DW$L$_sBypassMode$30$E:
$C$L262:    
$C$DW$L$_sBypassMode$31$B:
;** 1915	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1923	-----------------------    gi_uwOPRelayOn = 1u;
;** 1924	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1914| 
        MOVB      XAR5,#0               ; [CPU_] |1914| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1914| 
        ; call occurs [#_sRlyDelayProc] ; [] |1914| 
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 6,is_stmt
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1915| 
        ; call occurs [#_sOSTimerStart] ; [] |1915| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1923| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1924| 
$C$DW$L$_sBypassMode$31$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1928	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g37;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1928| 
        BF        $C$L266,TC            ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1933	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1933| 
        BF        $C$L258,NTC           ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1935	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1935| 
        BF        $C$L266,EQ            ; [CPU_] |1935| 
        ; branchcc occurs ; [] |1935| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1935| 
        BF        $C$L266,NTC           ; [CPU_] |1935| 
        ; branchcc occurs ; [] |1935| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1940	-----------------------    if ( subGetParaBatOpenSts() ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 9,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1940| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1940| 
        CMPB      AL,#0                 ; [CPU_] |1940| 
        BF        $C$L264,NEQ           ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 1940	-----------------------    if ( subGetBatChrgEnable() ) goto g36;
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1940| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1940| 
        CMPB      AL,#0                 ; [CPU_] |1940| 
        BF        $C$L265,NEQ           ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
$C$DW$L$_sBypassMode$37$E:
$C$L264:    
$C$DW$L$_sBypassMode$38$B:
;***	-----------------------g35:
;** 1940	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1940| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1940| 
        BF        $C$L265,EQ            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1940| 
        BF        $C$L252,EQ            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
$C$DW$L$_sBypassMode$39$E:
$C$L265:    
;***	-----------------------g36:
;** 1945	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1946	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 5,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1945| 
        ; call occurs [#_swLineModeReady] ; [] |1945| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1945| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L266:    
;***	-----------------------g37:
;** 1887	-----------------------    g_uwWorkMode = 1u;
;** 1888	-----------------------    goto g39;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1887,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1887| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L267:    
;***	-----------------------g38:
;** 1882	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g39:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1882,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1882| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$815	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$815, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L258:1:1765179833")
	.dwattr $C$DW$815, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$815, DW_AT_TI_begin_line(0x757)
	.dwattr $C$DW$815, DW_AT_TI_end_line(0x7c6)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$815

	.dwattr $C$DW$794, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$794, DW_AT_TI_end_line(0x7cc)
	.dwattr $C$DW$794, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$794

	.sect	".text"
	.global	_sLineMode

$C$DW$850	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$850, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$850, DW_AT_high_pc(0x00)
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$850, DW_AT_external
	.dwattr $C$DW$850, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$850, DW_AT_TI_begin_line(0x56b)
	.dwattr $C$DW$850, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$850, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 1,is_stmt,address _sLineMode

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
;** 1398	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1399	-----------------------    gi_uwGridRelayOn = 1u;
;** 1400	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1389	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1390	-----------------------    uwSolar1WorkDelay = 250u;
;** 1391	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1392	-----------------------    uwLineModeCnt = 30000u;
;** 1393	-----------------------    uwGoToBypCnt = 0u;
;** 1394	-----------------------    uwDCDCWorkDelay = 0u;
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
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg12]
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg8]
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_breg20 -1]
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_breg20 -2]
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1398,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1398| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1399| 
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1389| 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1390| 
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1394| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1391| 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1392| 
	.dwpsn	file "../APP/Supervisor.c",line 1393,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1393| 
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1400| 
        B         $C$L308,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L268:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1563	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1563| 
        BF        $C$L308,NTC           ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1565	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 4,is_stmt
        BF        $C$L269,EQ            ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1567	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1567| 
$C$DW$L$_sLineMode$4$E:
$C$L269:    
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1570	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1570| 
        BF        $C$L270,EQ            ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1570| 
        BF        $C$L272,TC            ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$DW$L$_sLineMode$6$E:
$C$L270:    
$C$DW$L$_sLineMode$7$B:
;** 1619	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1619| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1619| 
        BF        $C$L271,NTC           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1619	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g118;
        MOVB      XAR0,#9               ; [CPU_] |1619| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1619| 
        BF        $C$L271,NTC           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1619| 
        BF        $C$L324,NEQ           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
$C$DW$L$_sLineMode$9$E:
$C$L271:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1626	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1626| 
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 5,is_stmt
        B         $C$L277,UNC           ; [CPU_] |1628| 
        ; branch occurs ; [] |1628| 
$C$DW$L$_sLineMode$10$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1572	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1572| 
        BF        $C$L273,NEQ           ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1574	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1574| 
        BF        $C$L277,TC            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1580	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1580	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1580| 
        B         $C$L278,UNC           ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$DW$L$_sLineMode$13$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1585	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1585| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1585| 
        BF        $C$L274,NTC           ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1585	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1585| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1585| 
        BF        $C$L277,TC            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
$C$DW$L$_sLineMode$15$E:
$C$L274:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1589	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1589| 
        BF        $C$L275,NTC           ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1589	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1589| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1589| 
        BF        $C$L275,TC            ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1591	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1593	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1594	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1594	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1591,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1591| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1591| 
        CMPB      AL,#4                 ; [CPU_] |1591| 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1594| 
	.dwpsn	file "../APP/Supervisor.c",line 1593,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1593| 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 8,is_stmt
        B         $C$L278,UNC           ; [CPU_] |1594| 
        ; branch occurs ; [] |1594| 
$C$DW$L$_sLineMode$18$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1599	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1600	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1599| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1600,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1600| 
        BF        $C$L276,TC            ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1606	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1606,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1606| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1606| 
        CMPB      AL,#4                 ; [CPU_] |1606| 
        B         $C$L278,LT            ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1608	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1609	-----------------------    sOSTimerStop();
;** 1610	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1611	-----------------------    sOSTimerStart();
;** 1612	-----------------------    gi_uwOPRelayOn = 1u;
;** 1612	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1608,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1608| 
	.dwpsn	file "../APP/Supervisor.c",line 1609,column 8,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1609| 
        ; call occurs [#_sOSTimerStop] ; [] |1609| 
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1610| 
        MOVB      AH,#50                ; [CPU_] |1610| 
        MOVB      XAR4,#15              ; [CPU_] |1610| 
        MOVB      XAR5,#0               ; [CPU_] |1610| 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1610| 
        ; call occurs [#_sRlyDelayProc] ; [] |1610| 
	.dwpsn	file "../APP/Supervisor.c",line 1611,column 8,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1611| 
        ; call occurs [#_sOSTimerStart] ; [] |1611| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1612,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1612| 
        B         $C$L278,UNC           ; [CPU_] |1612| 
        ; branch occurs ; [] |1612| 
$C$DW$L$_sLineMode$21$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1600,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1602	-----------------------    gi_uwGridRelayOn = 0u;
;** 1603	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1604	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1605	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1602,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1602| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1603,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1603| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1604| 
	.dwpsn	file "../APP/Supervisor.c",line 1605,column 7,is_stmt
        B         $C$L278,UNC           ; [CPU_] |1605| 
        ; branch occurs ; [] |1605| 
$C$DW$L$_sLineMode$22$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1587	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1587| 
$C$DW$L$_sLineMode$23$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1631	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1631,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1631| 
        BF        $C$L279,EQ            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1631| 
        BF        $C$L280,TC            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$DW$L$_sLineMode$25$E:
$C$L279:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1631| 
        BF        $C$L280,TC            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1631| 
        BF        $C$L280,TC            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1631| 
        BF        $C$L280,TC            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1631| 
        BF        $C$L280,TC            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1637	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1637,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1637| 
        BF        $C$L281,NEQ           ; [CPU_] |1637| 
        ; branchcc occurs ; [] |1637| 
$C$DW$L$_sLineMode$30$E:
;** 1637	-----------------------    goto g118;
        B         $C$L324,UNC           ; [CPU_] |1637| 
        ; branch occurs ; [] |1637| 
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 1631,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1645	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1645| 
$C$DW$L$_sLineMode$32$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 1637,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1654	-----------------------    if ( subGetPalLineLossStatus() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1654,column 4,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1654| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1654| 
        CMPB      AL,#0                 ; [CPU_] |1654| 
        BF        $C$L282,NEQ           ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1654	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g33;
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1654| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1654| 
        CMPB      AL,#2                 ; [CPU_] |1654| 
        BF        $C$L285,NEQ           ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
;** 1654	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g33;
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1654| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1654| 
        CMPB      AL,#0                 ; [CPU_] |1654| 
        BF        $C$L285,NEQ           ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1654| 
        BF        $C$L285,EQ            ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1654| 
        BF        $C$L285,NTC           ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1654| 
        BF        $C$L285,NEQ           ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1654	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || uwLineModeCnt ) goto g33;
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1654| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1654| 
        CMPB      AL,#0                 ; [CPU_] |1654| 
        BF        $C$L285,EQ            ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1654| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1654| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1654| 
        BF        $C$L285,NEQ           ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L285,NEQ           ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$DW$L$_sLineMode$41$E:
$C$L282:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g30:
;** 1667	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1667| 
        BF        $C$L283,NEQ           ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1673	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1673| 
        MOVB      AH,#6                 ; [CPU_] |1673| 
        B         $C$L284,UNC           ; [CPU_] |1673| 
        ; branch occurs ; [] |1673| 
$C$DW$L$_sLineMode$43$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g32:
;** 1669	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1669,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1669| 
        MOVB      AH,#3                 ; [CPU_] |1669| 
$C$DW$L$_sLineMode$44$E:
$C$L284:    
$C$DW$L$_sLineMode$45$B:
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1669| 
        ; call occurs [#_OSEventSend] ; [] |1669| 
$C$DW$L$_sLineMode$45$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 1654,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g33:
;** 1677	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g41;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1677,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1677| 
        BF        $C$L288,NEQ           ; [CPU_] |1677| 
        ; branchcc occurs ; [] |1677| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1677| 
        BF        $C$L288,EQ            ; [CPU_] |1677| 
        ; branchcc occurs ; [] |1677| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1697	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g37;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1697| 
        BF        $C$L286,TC            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1697| 
        BF        $C$L286,TC            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1697| 
        BF        $C$L286,TC            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1701	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1702	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1703	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1702| 
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1701| 
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 5,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1703| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1703| 
        CMPB      AL,#0                 ; [CPU_] |1703| 
        BF        $C$L291,EQ            ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1705	-----------------------    sSetFBInvCtrlSts(0u);
;** 1705	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1705| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1705| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1705| 
        B         $C$L291,UNC           ; [CPU_] |1705| 
        ; branch occurs ; [] |1705| 
$C$DW$L$_sLineMode$52$E:
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g37:
;** 1708	-----------------------    if ( uwInvCtrlStartDelay ) goto g40;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 9,is_stmt
        BF        $C$L287,NEQ           ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1715	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1716	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1715,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1715| 
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 5,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1716| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1716| 
        CMPB      AL,#3                 ; [CPU_] |1716| 
        BF        $C$L291,EQ            ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1718	-----------------------    sSetFBInvCtrlSts(3u);
;** 1719	-----------------------    g_uwPVBoostWork = 0u;
;** 1720	-----------------------    uwSolar1WorkDelay = 250u;
;** 1720	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1718,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1718| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1718| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1718| 
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1720| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1719,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1719| 
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 6,is_stmt
        B         $C$L291,UNC           ; [CPU_] |1720| 
        ; branch occurs ; [] |1720| 
$C$DW$L$_sLineMode$55$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g40:
;** 1710	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1711	-----------------------    --uwInvCtrlStartDelay;
;** 1712	-----------------------    goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1711| 
	.dwpsn	file "../APP/Supervisor.c",line 1710,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1710| 
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 4,is_stmt
        B         $C$L291,UNC           ; [CPU_] |1712| 
        ; branch occurs ; [] |1712| 
$C$DW$L$_sLineMode$56$E:
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 1677,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g41:
;** 1679	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1683	-----------------------    g_uwPVBoostWork = 0u;
;** 1684	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g43;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1679,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1679| 
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1683| 
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 5,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1684| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1684| 
        CMPB      AL,#0                 ; [CPU_] |1684| 
        BF        $C$L289,EQ            ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1686	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1686| 
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1686| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1686| 
$C$DW$L$_sLineMode$58$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g43:
;** 1688	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 5,is_stmt
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1688| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1688| 
        CMPB      AL,#0                 ; [CPU_] |1688| 
        BF        $C$L290,EQ            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1690	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1690| 
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1690| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1690| 
$C$DW$L$_sLineMode$60$E:
$C$L290:    
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g45:
;** 1680	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1681	-----------------------    uwSolar1WorkDelay = 250u;
;** 1682	-----------------------    uwDCDCWorkDelay = 0u;
;** 1692	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g47;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1680| 
	.dwpsn	file "../APP/Supervisor.c",line 1681,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1681| 
	.dwpsn	file "../APP/Supervisor.c",line 1682,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1682| 
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1692| 
        CMPB      AL,#1                 ; [CPU_] |1692| 
        BF        $C$L291,NEQ           ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1694	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1694,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1694| 
$C$DW$L$_sLineMode$62$E:
$C$L291:    
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g47:
;** 1724	-----------------------    if ( g_uwSolarLoss ) goto g53;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1724| 
        BF        $C$L293,NEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1726	-----------------------    if ( g_uw3525On ) goto g50;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1726| 
        BF        $C$L292,NEQ           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1726	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g53;
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1726| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1726| 
        CMPB      AL,#3                 ; [CPU_] |1726| 
        BF        $C$L293,NEQ           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_sLineMode$65$E:
$C$L292:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g50:
;** 1731	-----------------------    if ( uwSolar1WorkDelay ) goto g52;
;** 1737	-----------------------    g_uwPVBoostWork = 1u;
;** 1737	-----------------------    goto g54;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1737| 
        BF        $C$L294,EQ            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g52:
;** 1733	-----------------------    --uwSolar1WorkDelay;
;** 1734	-----------------------    goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1733,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1733| 
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 5,is_stmt
        B         $C$L294,UNC           ; [CPU_] |1734| 
        ; branch occurs ; [] |1734| 
$C$DW$L$_sLineMode$67$E:
$C$L293:    
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g53:
;** 1742	-----------------------    g_uwPVBoostWork = 0u;
;** 1743	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1743| 
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1742| 
$C$DW$L$_sLineMode$68$E:
$C$L294:    
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g54:
;** 1747	-----------------------    if ( !g_uw3525On ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1747,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1747| 
        BF        $C$L296,EQ            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1747	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g59;
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1747| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1747| 
        CMPB      AL,#0                 ; [CPU_] |1747| 
        BF        $C$L295,EQ            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1747| 
        BF        $C$L296,EQ            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
$C$DW$L$_sLineMode$71$E:
$C$L295:    
$C$DW$L$_sLineMode$72$B:
;** 1747	-----------------------    if ( !subGetBatChrgEnable() ) goto g59;
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1747| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1747| 
        CMPB      AL,#0                 ; [CPU_] |1747| 
        BF        $C$L296,EQ            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1747	-----------------------    if ( g_uwPVBoostWork ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1747| 
        BF        $C$L306,NEQ           ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1747	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g79;
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1747| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1747| 
        CMPB      AL,#3                 ; [CPU_] |1747| 
        BF        $C$L306,EQ            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
$C$DW$L$_sLineMode$74$E:
$C$L296:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g59:
;** 1767	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 5,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1767| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1767| 
        CMPB      AL,#0                 ; [CPU_] |1767| 
        BF        $C$L297,EQ            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1769	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1769| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1769| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1769| 
$C$DW$L$_sLineMode$76$E:
$C$L297:    
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 5,is_stmt
$C$DW$L$_sLineMode$77$B:
;***	-----------------------g61:
;** 1766	-----------------------    uwDCDCWorkDelay = 0u;
;** 1772	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1766| 
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 5,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1772| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1772| 
        CMPB      AL,#0                 ; [CPU_] |1772| 
        BF        $C$L299,EQ            ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1772| 
        BF        $C$L299,NEQ           ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1813	-----------------------    if ( !g_uw3525On ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1813| 
        BF        $C$L298,EQ            ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
$C$DW$L$_sLineMode$79$E:
$C$DW$L$_sLineMode$80$B:
;** 1815	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1815| 
$C$DW$L$_sLineMode$80$E:
$C$L298:    
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 6,is_stmt
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g64:
;** 1818	-----------------------    if ( !g_uwSolarLoss ) goto g82;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1818,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1818| 
        BF        $C$L307,EQ            ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1820	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1820| 
        MOV       AL,*-SP[1]            ; [CPU_] |1820| 
        CMPB      AL,#250               ; [CPU_] |1820| 
        B         $C$L308,LOS           ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
$C$DW$L$_sLineMode$82$E:
;** 1822	-----------------------    g_uwWorkMode = 2u;
;** 1823	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1822,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1822| 
	.dwpsn	file "../APP/Supervisor.c",line 1823,column 8,is_stmt
        B         $C$L326,UNC           ; [CPU_] |1823| 
        ; branch occurs ; [] |1823| 
$C$L299:    
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 5,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g67:
;** 1774	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1774,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1774| 
        BF        $C$L305,NEQ           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1774	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g70;
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1774| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1774| 
        CMPB      AL,#3                 ; [CPU_] |1774| 
        BF        $C$L300,NEQ           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
$C$DW$L$_sLineMode$85$E:
$C$DW$L$_sLineMode$86$B:
;** 1774	-----------------------    if ( subGetBatChrgEnable() ) goto g71;
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1774| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1774| 
        CMPB      AL,#0                 ; [CPU_] |1774| 
        BF        $C$L301,NEQ           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
$C$DW$L$_sLineMode$86$E:
$C$L300:    
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g70:
;** 1804	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1804| 
        BF        $C$L305,NEQ           ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1804	-----------------------    goto g82;
        B         $C$L307,UNC           ; [CPU_] |1804| 
        ; branch occurs ; [] |1804| 
$C$DW$L$_sLineMode$88$E:
$C$L301:    
	.dwpsn	file "../APP/Supervisor.c",line 1774,column 6,is_stmt
$C$DW$L$_sLineMode$89$B:
;***	-----------------------g71:
;** 1781	-----------------------    g_uwPVBoostWork = 0u;
;** 1783	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1782	-----------------------    uwSolar1WorkDelay = 250u;
;** 1784	-----------------------    if ( wWorkModeTemp == 5 ) goto g82;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1781| 
	.dwpsn	file "../APP/Supervisor.c",line 1783,column 7,is_stmt
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1783| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1783| 
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1782| 
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1784| 
	.dwpsn	file "../APP/Supervisor.c",line 1783,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1783| 
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 7,is_stmt
        BF        $C$L307,EQ            ; [CPU_] |1784| 
        ; branchcc occurs ; [] |1784| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1786	-----------------------    if ( wWorkModeTemp == 3 ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1786| 
        BF        $C$L303,EQ            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1790	-----------------------    if ( wWorkModeTemp == 10 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1790| 
        BF        $C$L302,EQ            ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
$C$DW$L$_sLineMode$91$E:
;** 1796	-----------------------    sSetFBInvCtrlSts(0u);
;** 1797	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1798	-----------------------    goto g120;
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1796| 
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1796| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1796| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1797,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1797| 
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 9,is_stmt
        B         $C$L326,UNC           ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L302:    
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 13,is_stmt
$C$DW$L$_sLineMode$93$B:
;***	-----------------------g75:
;** 1792	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1792,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1792| 
        MOVB      AH,#3                 ; [CPU_] |1792| 
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 8,is_stmt
        B         $C$L304,UNC           ; [CPU_] |1793| 
        ; branch occurs ; [] |1793| 
$C$DW$L$_sLineMode$93$E:
$C$L303:    
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 8,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g76:
;** 1788	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1788,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1788| 
        MOVB      AH,#6                 ; [CPU_] |1788| 
$C$DW$L$_sLineMode$94$E:
$C$L304:    
$C$DW$L$_sLineMode$95$B:
;** 1789	-----------------------    goto g82;
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1788| 
        ; call occurs [#_OSEventSend] ; [] |1788| 
	.dwpsn	file "../APP/Supervisor.c",line 1789,column 8,is_stmt
        B         $C$L307,UNC           ; [CPU_] |1789| 
        ; branch occurs ; [] |1789| 
$C$DW$L$_sLineMode$95$E:
$C$L305:    
	.dwpsn	file "../APP/Supervisor.c",line 1774,column 6,is_stmt
$C$DW$L$_sLineMode$96$B:
;***	-----------------------g77:
;** 1804	-----------------------    if ( !subGetParaBatOpenSts() ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 7,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1804| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1804| 
        CMPB      AL,#0                 ; [CPU_] |1804| 
        BF        $C$L307,EQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
$C$DW$L$_sLineMode$96$E:
$C$DW$L$_sLineMode$97$B:
;** 1806	-----------------------    g_uw3525On = 0u;
;** 1806	-----------------------    goto g82;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1806,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1806| 
        B         $C$L307,UNC           ; [CPU_] |1806| 
        ; branch occurs ; [] |1806| 
$C$DW$L$_sLineMode$97$E:
$C$L306:    
	.dwpsn	file "../APP/Supervisor.c",line 1747,column 4,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g79:
;** 1754	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1754,column 5,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1754| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1754| 
        CMPB      AL,#2                 ; [CPU_] |1754| 
        BF        $C$L307,EQ            ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1756	-----------------------    if ( (++uwDCDCWorkDelay) <= 50u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1756| 
        MOV       AL,AR2                ; [CPU_] |1756| 
        CMPB      AL,#50                ; [CPU_] |1756| 
        B         $C$L307,LOS           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
$C$DW$L$_sLineMode$99$E:
$C$DW$L$_sLineMode$100$B:
;** 1759	-----------------------    sSetDCDCCtrlSts(2u);
;** 1758	-----------------------    uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1759| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1759| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1759| 
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1758| 
$C$DW$L$_sLineMode$100$E:
$C$L307:    
	.dwpsn	file "../APP/Supervisor.c",line 1818,column 6,is_stmt
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g82:
;** 1762	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1762,column 5,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1762| 
$C$DW$L$_sLineMode$101$E:
$C$L308:    
$C$DW$L$_sLineMode$102$B:
;***	-----------------------g83:
;** 1403	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1404	-----------------------    if ( g_uwSuperEvent&4 ) goto g119;
	.dwpsn	file "../APP/Supervisor.c",line 1403,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1403| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1403| 
        ; call occurs [#_OSMaskEventPend] ; [] |1403| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1403| 
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1404| 
        BF        $C$L325,TC            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1412	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g118;
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1412| 
        BF        $C$L324,TC            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1417	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1417| 
        BF        $C$L309,NTC           ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1419	-----------------------    if ( gi_wParallelEnable ) goto g118;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1419| 
        BF        $C$L324,NEQ           ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
$C$DW$L$_sLineMode$105$E:
$C$DW$L$_sLineMode$106$B:
;** 1421	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1421| 
$C$DW$L$_sLineMode$106$E:
$C$L309:    
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 3,is_stmt
$C$DW$L$_sLineMode$107$B:
;***	-----------------------g88:
;** 1429	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g93;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1429| 
        BF        $C$L313,NTC           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1429| 
        BF        $C$L310,EQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1429| 
        BF        $C$L313,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$109$E:
$C$L310:    
$C$DW$L$_sLineMode$110$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1429| 
        BF        $C$L313,EQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1433	-----------------------    if ( gi_wParallelEnable ) goto g91;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1433,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1433| 
        BF        $C$L311,NEQ           ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
$C$DW$L$_sLineMode$111$E:
$C$DW$L$_sLineMode$112$B:
;** 1441	-----------------------    sOSTimerStop();
;** 1442	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 6,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1441| 
        ; call occurs [#_sOSTimerStop] ; [] |1441| 
	.dwpsn	file "../APP/Supervisor.c",line 1442,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1442| 
        MOVB      AH,#50                ; [CPU_] |1442| 
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 6,is_stmt
        B         $C$L312,UNC           ; [CPU_] |1443| 
        ; branch occurs ; [] |1443| 
$C$DW$L$_sLineMode$112$E:
$C$L311:    
	.dwpsn	file "../APP/Supervisor.c",line 1433,column 5,is_stmt
$C$DW$L$_sLineMode$113$B:
;***	-----------------------g91:
;** 1435	-----------------------    sOSTimerStop();
;** 1436	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1435,column 6,is_stmt
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1435| 
        ; call occurs [#_sOSTimerStop] ; [] |1435| 
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1436| 
        MOVB      AH,#2                 ; [CPU_] |1436| 
$C$DW$L$_sLineMode$113$E:
$C$L312:    
$C$DW$L$_sLineMode$114$B:
;** 1437	-----------------------    sOSTimerStart();
;***	-----------------------g92:
;** 1445	-----------------------    gi_uwOPRelayOn = 1u;
;** 1446	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1436| 
        MOVB      XAR5,#0               ; [CPU_] |1436| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1436| 
        ; call occurs [#_sRlyDelayProc] ; [] |1436| 
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 6,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1437| 
        ; call occurs [#_sOSTimerStart] ; [] |1437| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1445| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1446,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1446| 
$C$DW$L$_sLineMode$114$E:
$C$L313:    
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 3,is_stmt
$C$DW$L$_sLineMode$115$B:
;***	-----------------------g93:
;** 1450	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1450| 
        BF        $C$L315,NTC           ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1452	-----------------------    if ( gi_wParallelEnable ) goto g96;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1452| 
        BF        $C$L314,NEQ           ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1458	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1458	-----------------------    goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1458| 
        B         $C$L315,UNC           ; [CPU_] |1458| 
        ; branch occurs ; [] |1458| 
$C$DW$L$_sLineMode$117$E:
$C$L314:    
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 4,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g96:
;** 1454	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1454| 
        MOVB      AH,#3                 ; [CPU_] |1454| 
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1454| 
        ; call occurs [#_OSEventSend] ; [] |1454| 
$C$DW$L$_sLineMode$118$E:
$C$L315:    
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 3,is_stmt
$C$DW$L$_sLineMode$119$B:
;***	-----------------------g97:
;** 1461	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1461| 
        BF        $C$L268,NTC           ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
$C$DW$L$_sLineMode$119$E:
;** 1463	-----------------------    sSetFBInvCtrlSts(0u);
;** 1464	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1463| 
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1463| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1463| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1464,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1464| 
        CMPB      AL,#1                 ; [CPU_] |1464| 
        BF        $C$L323,NEQ           ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
;** 1464	-----------------------    if ( subGetParaBatUnderSts() ) goto g107;
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1464| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1464| 
        CMPB      AL,#0                 ; [CPU_] |1464| 
        BF        $C$L318,NEQ           ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
;** 1464	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g107;
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1464| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1464| 
        CMPB      AL,#0                 ; [CPU_] |1464| 
        BF        $C$L318,EQ            ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1464| 
        BF        $C$L318,EQ            ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
;** 1466	-----------------------    g_uwPVBoostWork = 0u;
;** 1467	-----------------------    gi_uwGridRelayOn = 0u;
;** 1468	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1469	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1470	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g103;
	.dwpsn	file "../APP/Supervisor.c",line 1466,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1466| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1467| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1468,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1468| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1469| 
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 5,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1470| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1470| 
        CMPB      AL,#2                 ; [CPU_] |1470| 
        BF        $C$L316,EQ            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1472| 
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1472| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1472| 
$C$L316:    
;***	-----------------------g103:
;** 1474	-----------------------    if ( gi_wParallelEnable ) goto g106;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1474| 
        BF        $C$L317,NEQ           ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
;** 1506	-----------------------    if ( swGetEEACRange() ) goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 10,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1506| 
        ; call occurs [#_swGetEEACRange] ; [] |1506| 
        CMPB      AL,#0                 ; [CPU_] |1506| 
        BF        $C$L321,NEQ           ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
;** 1514	-----------------------    sOSTimerStop();
;** 1515	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1514,column 6,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1514| 
        ; call occurs [#_sOSTimerStop] ; [] |1514| 
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1515| 
        MOVB      AH,#80                ; [CPU_] |1515| 
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 6,is_stmt
        B         $C$L322,UNC           ; [CPU_] |1516| 
        ; branch occurs ; [] |1516| 
$C$L317:    
;***	-----------------------g106:
;** 1498	-----------------------    sOSTimerStop();
;** 1499	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1500	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1501	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1502	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1503	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1498,column 6,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1498| 
        ; call occurs [#_sOSTimerStop] ; [] |1498| 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1499| 
        MOVB      AH,#0                 ; [CPU_] |1499| 
        MOVB      XAR4,#15              ; [CPU_] |1499| 
        MOVB      XAR5,#0               ; [CPU_] |1499| 
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1499| 
        ; call occurs [#_sRlyDelayProc] ; [] |1499| 
	.dwpsn	file "../APP/Supervisor.c",line 1500,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1500| 
        MOVB      AH,#20                ; [CPU_] |1500| 
        MOVB      XAR4,#15              ; [CPU_] |1500| 
        MOVB      XAR5,#0               ; [CPU_] |1500| 
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1500| 
        ; call occurs [#_sRlyDelayProc] ; [] |1500| 
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1501| 
        MOVB      AH,#0                 ; [CPU_] |1501| 
        MOVB      XAR4,#15              ; [CPU_] |1501| 
        MOVB      XAR5,#0               ; [CPU_] |1501| 
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1501| 
        ; call occurs [#_sRlyDelayProc] ; [] |1501| 
	.dwpsn	file "../APP/Supervisor.c",line 1502,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1502| 
        MOVB      AH,#20                ; [CPU_] |1502| 
        MOVB      XAR4,#15              ; [CPU_] |1502| 
        MOVB      XAR5,#0               ; [CPU_] |1502| 
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1502| 
        ; call occurs [#_sRlyDelayProc] ; [] |1502| 
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1503| 
        MOVB      AH,#0                 ; [CPU_] |1503| 
	.dwpsn	file "../APP/Supervisor.c",line 1505,column 5,is_stmt
        B         $C$L322,UNC           ; [CPU_] |1505| 
        ; branch occurs ; [] |1505| 
$C$L318:    
;***	-----------------------g107:
;** 1522	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1522| 
        CMPB      AL,#1                 ; [CPU_] |1522| 
        BF        $C$L323,NEQ           ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1522	-----------------------    if ( subGetParaBatOpenSts() ) goto g110;
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1522| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1522| 
        CMPB      AL,#0                 ; [CPU_] |1522| 
        BF        $C$L319,NEQ           ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1522	-----------------------    if ( subGetBatDischrgEnable() ) goto g117;
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1522| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1522| 
        CMPB      AL,#0                 ; [CPU_] |1522| 
        BF        $C$L323,NEQ           ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
$C$L319:    
;***	-----------------------g110:
;** 1522	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g117;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1522| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1522| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        OR        AL,@_gi_wParallelEnable ; [CPU_] |1522| 
        BF        $C$L323,NEQ           ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1529	-----------------------    g_uwPVBoostWork = 1u;
;** 1530	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g113;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1529,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1529| 
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 5,is_stmt
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1530| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1530| 
        CMPB      AL,#0                 ; [CPU_] |1530| 
        BF        $C$L320,EQ            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
;** 1532	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1532,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1532| 
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1532| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1532| 
$C$L320:    
;***	-----------------------g113:
;** 1534	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1535	-----------------------    gi_uwGridRelayOn = 0u;
;** 1536	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1537	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1538	-----------------------    if ( swGetEEACRange() ) goto g115;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1534| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1535| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1536,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1536| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1537,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1537| 
	.dwpsn	file "../APP/Supervisor.c",line 1538,column 5,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1538| 
        ; call occurs [#_swGetEEACRange] ; [] |1538| 
        CMPB      AL,#0                 ; [CPU_] |1538| 
        BF        $C$L321,NEQ           ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
;** 1546	-----------------------    sOSTimerStop();
;** 1547	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 6,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1546| 
        ; call occurs [#_sOSTimerStop] ; [] |1546| 
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1547| 
        MOVB      AH,#100               ; [CPU_] |1547| 
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 6,is_stmt
        B         $C$L322,UNC           ; [CPU_] |1548| 
        ; branch occurs ; [] |1548| 
$C$L321:    
;***	-----------------------g115:
;** 1540	-----------------------    sOSTimerStop();
;** 1541	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 6,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1540| 
        ; call occurs [#_sOSTimerStop] ; [] |1540| 
	.dwpsn	file "../APP/Supervisor.c",line 1541,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1541| 
        MOVB      AH,#50                ; [CPU_] |1541| 
$C$L322:    
;** 1542	-----------------------    sOSTimerStart();
;***	-----------------------g116:
;** 1550	-----------------------    g_uwWorkMode = 3u;
;** 1551	-----------------------    sRInvWattSumClr();
;** 1552	-----------------------    goto g120;
        MOVB      XAR4,#15              ; [CPU_] |1541| 
        MOVB      XAR5,#0               ; [CPU_] |1541| 
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1541| 
        ; call occurs [#_sRlyDelayProc] ; [] |1541| 
	.dwpsn	file "../APP/Supervisor.c",line 1542,column 6,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1542| 
        ; call occurs [#_sOSTimerStart] ; [] |1542| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1550,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1550| 
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 5,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sRInvWattSumClr")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sRInvWattSumClr     ; [CPU_] |1551| 
        ; call occurs [#_sRInvWattSumClr] ; [] |1551| 
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 5,is_stmt
        B         $C$L326,UNC           ; [CPU_] |1552| 
        ; branch occurs ; [] |1552| 
$C$L323:    
;***	-----------------------g117:
;** 1556	-----------------------    g_uwPVBoostWork = 0u;
;** 1557	-----------------------    sSetFBInvCtrlSts(0u);
;** 1558	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1557| 
	.dwpsn	file "../APP/Supervisor.c",line 1556,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1556| 
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 5,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1557| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1557| 
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1558| 
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1558| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1558| 
$C$L324:    
;** 1559	-----------------------    g_uwWorkMode = 1u;
;** 1560	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 5,is_stmt
        B         $C$L326,UNC           ; [CPU_] |1560| 
        ; branch occurs ; [] |1560| 
$C$L325:    
;***	-----------------------g119:
;** 1406	-----------------------    g_uwPVBoostWork = 0u;
;** 1407	-----------------------    sSetFBInvCtrlSts(0u);
;** 1408	-----------------------    sSetDCDCCtrlSts(0u);
;** 1409	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g120:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1407,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1407| 
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1406| 
	.dwpsn	file "../APP/Supervisor.c",line 1407,column 4,is_stmt
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1407| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1407| 
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1408| 
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1408| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1408| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1409,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1409| 
$C$L326:    
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
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$925	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$925, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L308:1:1765179833")
	.dwattr $C$DW$925, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$925, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$925, DW_AT_TI_end_line(0x71c)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sLineMode$93$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sLineMode$93$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$974	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$974, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$974, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$1009	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1009, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$1009, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$1010	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1010, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$1010, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$1011	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1011, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$1011, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$1012	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1012, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$1012, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$1013	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1013, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$1013, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$1014	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1014, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$1014, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$1015	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1015, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$1015, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$1016	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1016, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$1016, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$1017	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1017, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$1017, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$1018	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1018, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$1018, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$1019	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1019, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$1019, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$1020	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1020, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$1020, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$1021	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1021, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$1021, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$1022	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1022, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$1022, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$1023	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1023, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$1023, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$1024	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1024, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$1024, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$1025	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1025, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$1025, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$1026	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1026, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$1026, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$1027	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1027, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$1027, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$1028	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1028, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$1028, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$1029	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1029, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$1029, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$1030	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1030, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$1030, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$1031	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1031, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$1031, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$1032	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1032, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$1032, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$1033	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1033, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$1033, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$1034	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1034, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$1034, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$1035	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1035, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$1035, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$1036	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1036, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$1036, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$1037	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1037, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$1037, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$1038	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1038, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$1038, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$1039	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1039, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$1039, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$1040	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1040, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$1040, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$925

	.dwattr $C$DW$850, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$850, DW_AT_TI_end_line(0x747)
	.dwattr $C$DW$850, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$850

	.sect	".text"
	.global	_sStandbyMode

$C$DW$1041	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$1041, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$1041, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$1041, DW_AT_external
	.dwattr $C$DW$1041, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1041, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$1041, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1041, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 332,column 1,is_stmt,address _sStandbyMode

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
;*** 334	-----------------------    g_uw3525On = 0u;
;*** 335	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 336	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 337	-----------------------    g_uwPVBoostWork = 0u;
;*** 338	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 340	-----------------------    sSetFBInvCtrlSts(0u);
;*** 341	-----------------------    sSetDCDCCtrlSts(0u);
;*** 344	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$1042	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$1043	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |335| 
	.dwpsn	file "../APP/Supervisor.c",line 334,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |334| 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |335| 
	.dwpsn	file "../APP/Supervisor.c",line 340,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |335| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |335| 
	.dwpsn	file "../APP/Supervisor.c",line 336,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |336| 
	.dwpsn	file "../APP/Supervisor.c",line 337,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |337| 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |338| 
	.dwpsn	file "../APP/Supervisor.c",line 340,column 2,is_stmt
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |340| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 341,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |341| 
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |341| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |341| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 344,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |344| 
        BF        $C$L328,EQ            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 346	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 346,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |346| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |346| 
        BF        $C$L327,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 348	-----------------------    gi_uwGridRelayOn = 0u;
;*** 349	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 348,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |348| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 349,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |349| 
        BF        $C$L327,EQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
;*** 351	-----------------------    sOSTimerStop();
;*** 352	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 353	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 354	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 355	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 351,column 5,is_stmt
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |351| 
        ; call occurs [#_sOSTimerStop] ; [] |351| 
	.dwpsn	file "../APP/Supervisor.c",line 352,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |352| 
        MOVB      AH,#100               ; [CPU_] |352| 
        MOVB      XAR4,#15              ; [CPU_] |352| 
        MOVB      XAR5,#0               ; [CPU_] |352| 
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |352| 
        ; call occurs [#_sRlyDelayProc] ; [] |352| 
	.dwpsn	file "../APP/Supervisor.c",line 353,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |353| 
        MOVB      AH,#100               ; [CPU_] |353| 
        MOVB      XAR4,#15              ; [CPU_] |353| 
        MOVB      XAR5,#0               ; [CPU_] |353| 
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |353| 
        ; call occurs [#_sRlyDelayProc] ; [] |353| 
	.dwpsn	file "../APP/Supervisor.c",line 354,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |354| 
        MOVB      AH,#100               ; [CPU_] |354| 
        MOVB      XAR4,#15              ; [CPU_] |354| 
        MOVB      XAR5,#0               ; [CPU_] |354| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |354| 
        ; call occurs [#_sRlyDelayProc] ; [] |354| 
	.dwpsn	file "../APP/Supervisor.c",line 355,column 5,is_stmt
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |355| 
        ; call occurs [#_sOSTimerStart] ; [] |355| 
$C$L327:    
;***	-----------------------g5:
;*** 359	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 359,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |359| 
$C$L328:    
;***	-----------------------g6:
;*** 361	-----------------------    gi_uwGridRelayOn = 0u;
;*** 362	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 363	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 365	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 366	-----------------------    gi_wRInvVoltSampleBiasSet = 35;
;*** 367	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 361,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |361| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 362,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |362| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 363,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |363| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 365,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |365| 
        MOVW      DP,#_gi_wRInvVoltSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 366,column 2,is_stmt
        MOVB      @_gi_wRInvVoltSampleBiasSet,#35,UNC ; [CPU_] |366| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 367,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |367| 
        BF        $C$L329,NEQ           ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 369	-----------------------    sShutdownChk();
;*** 370	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 369,column 3,is_stmt
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |369| 
        ; call occurs [#_sShutdownChk] ; [] |369| 
	.dwpsn	file "../APP/Supervisor.c",line 370,column 2,is_stmt
        B         $C$L330,UNC           ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L329:    
;***	-----------------------g8:
;*** 373	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 373,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |373| 
$C$L330:    
;***	-----------------------g9:
;*** 375	-----------------------    if ( g_uwWorkMode == 4u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 375,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |375| 
        CMPB      AL,#4                 ; [CPU_] |375| 
        BF        $C$L335,EQ            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 333	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 333,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |333| 
        B         $C$L334,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L331:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 387	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 387,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |387| 
        BF        $C$L334,NTC           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 389	-----------------------    if ( uwSteadyDelayCnt ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 389,column 4,is_stmt
        BF        $C$L333,NEQ           ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sStandbyMode$12$E:
;*** 395	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 396	-----------------------    if ( g_uwStayStandby|bStartBMSUpdateFlag ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 395,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |395| 
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 396,column 5,is_stmt
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |396| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
        OR        AL,@_g_uwStayStandby  ; [CPU_] |396| 
        BF        $C$L332,NEQ           ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 405	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 405	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 405,column 7,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |405| 
        ; call occurs [#_swWorkModeSearch] ; [] |405| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |405| 
        B         $C$L335,UNC           ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L332:    
;***	-----------------------g15:
;*** 398	-----------------------    g_uwWorkMode = 1u;
;*** 399	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 398,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |398| 
	.dwpsn	file "../APP/Supervisor.c",line 399,column 5,is_stmt
        B         $C$L335,UNC           ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L333:    
	.dwpsn	file "../APP/Supervisor.c",line 389,column 4,is_stmt
$C$DW$L$_sStandbyMode$16$B:
;***	-----------------------g16:
;*** 391	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 391,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |391| 
$C$DW$L$_sStandbyMode$16$E:
$C$L334:    
	.dwpsn	file "../APP/Supervisor.c",line 387,column 3,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g18:
;*** 381	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 382	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 381,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |381| 
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |381| 
        ; call occurs [#_OSMaskEventPend] ; [] |381| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |381| 
	.dwpsn	file "../APP/Supervisor.c",line 382,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |382| 
        BF        $C$L331,NTC           ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sStandbyMode$17$E:
;*** 384	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 384,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |384| 
$C$L335:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1055	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1055, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L334:1:1765179833")
	.dwattr $C$DW$1055, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1055, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$1055, DW_AT_TI_end_line(0x187)
$C$DW$1056	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1056, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$1056, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$1057	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1057, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$1057, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$1058	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1058, DW_AT_low_pc($C$DW$L$_sStandbyMode$16$B)
	.dwattr $C$DW$1058, DW_AT_high_pc($C$DW$L$_sStandbyMode$16$E)
$C$DW$1059	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1059, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$1059, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$1055

	.dwattr $C$DW$1041, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1041, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$1041, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1041

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$1060	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$1060, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$1060, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$1060, DW_AT_external
	.dwattr $C$DW$1060, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1060, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$1060, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1060, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 212,column 1,is_stmt,address _sPowerOnMode

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
;*** 214	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 215	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 216	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 217	-----------------------    gi_uwGridRelayOn = 0u;
;*** 218	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 219	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 220	-----------------------    g_uw3525On = 0u;
;*** 221	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 222	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 223	-----------------------    gi_uwOPRelayOn = 0u;
;*** 224	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 225	-----------------------    g_uwPVBoostWork = 0u;
;*** 226	-----------------------    sSetBoost1CtrlSts(0u);
;*** 227	-----------------------    sSetFBInvCtrlSts(0u);
;*** 228	-----------------------    sSetDCDCCtrlSts(0u);
;*** 229	-----------------------    asm("\tSETC\tINTM");
;*** 230	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 231	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 232	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 233	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 234	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 235	-----------------------    asm("\tCLRC\tINTM");
;*** 237	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$1061	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$1062	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |214| 
        MOVL      XAR4,XAR5             ; [CPU_] |214| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |214| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |226| 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |215| 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |221| 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |216| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |217| 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |221| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |218| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |219| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |220| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |221| 
	.dwpsn	file "../APP/Supervisor.c",line 222,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |222| 
	.dwpsn	file "../APP/Supervisor.c",line 223,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |223| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |224| 
	.dwpsn	file "../APP/Supervisor.c",line 225,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |225| 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 2,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |226| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |226| 
	.dwpsn	file "../APP/Supervisor.c",line 227,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |227| 
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |227| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |227| 
	.dwpsn	file "../APP/Supervisor.c",line 228,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |228| 
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |228| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |228| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 230,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |230| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 231,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |231| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 232,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |232| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 233,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |233| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 234,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |234| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 237,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |237| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |237| 
        BF        $C$L343,NEQ           ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
        MOVL      XAR4,#4161393         ; [CPU_U] |237| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |237| 
        BF        $C$L343,NEQ           ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
;*** 239	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(100, 100, 100)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 213	-----------------------    uwPowerOnDelayCnt = 100u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 239,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |239| 
$C$L336:    
	.dwpsn	file "../APP/Supervisor.c",line 213,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 251	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 252	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 251,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |251| 
        SPM       #0                    ; [CPU_] 
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |251| 
        ; call occurs [#_OSMaskEventPend] ; [] |251| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |251| 
	.dwpsn	file "../APP/Supervisor.c",line 252,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |252| 
        BF        $C$L336,NTC           ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 254	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 254,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |254| 
        BF        $C$L337,NEQ           ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 256	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 257	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 258	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |256| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |256| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 257,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |257| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |257| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 258,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |258| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L337:    
	.dwpsn	file "../APP/Supervisor.c",line 254,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 261	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 261,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |261| 
        MOV       AL,AR1                ; [CPU_] |261| 
        BF        $C$L336,NEQ           ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 263	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 263,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |263| 
        CMPB      AL,#200               ; [CPU_] |263| 
        B         $C$L342,GEQ           ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |263| 
        B         $C$L342,LEQ           ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
;*** 265	-----------------------    asm("\tSETC\tINTM");
;*** 266	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 267	-----------------------    asm("\tCLRC\tINTM");
;*** 276	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 266,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |266| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 276,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |276| 
        CMPB      AL,#200               ; [CPU_] |276| 
        B         $C$L341,GEQ           ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |276| 
        B         $C$L341,LEQ           ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
;*** 278	-----------------------    asm("\tSETC\tINTM");
;*** 279	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 280	-----------------------    asm("\tCLRC\tINTM");
;*** 288	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 279,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |279| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 288,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |288| 
        CMPB      AL,#200               ; [CPU_] |288| 
        B         $C$L340,GEQ           ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |288| 
        B         $C$L340,LEQ           ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 290	-----------------------    asm("\tSETC\tINTM");
;*** 291	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 292	-----------------------    asm("\tCLRC\tINTM");
;*** 300	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |291| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 300,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |300| 
        CMPB      AL,#200               ; [CPU_] |300| 
        B         $C$L339,GEQ           ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |300| 
        B         $C$L339,LEQ           ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 302	-----------------------    asm("\tSETC\tINTM");
;*** 303	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 304	-----------------------    asm("\tCLRC\tINTM");
;*** 312	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |303| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 312,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |312| 
        CMPB      AL,#200               ; [CPU_] |312| 
        B         $C$L338,GEQ           ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |312| 
        B         $C$L338,LEQ           ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 314	-----------------------    asm("\tSETC\tINTM");
;*** 315	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 316	-----------------------    asm("\tCLRC\tINTM");
;*** 324	-----------------------    g_uwWorkMode = 1u;
;*** 325	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 315,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |315| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 324,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |324| 
	.dwpsn	file "../APP/Supervisor.c",line 325,column 5,is_stmt
        B         $C$L345,UNC           ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L338:    
;***	-----------------------g14:
;*** 320	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 320,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |320| 
	.dwpsn	file "../APP/Supervisor.c",line 322,column 6,is_stmt
        B         $C$L344,UNC           ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L339:    
;***	-----------------------g15:
;*** 308	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 308,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |308| 
	.dwpsn	file "../APP/Supervisor.c",line 310,column 6,is_stmt
        B         $C$L344,UNC           ; [CPU_] |310| 
        ; branch occurs ; [] |310| 
$C$L340:    
;***	-----------------------g16:
;*** 296	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 296,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |296| 
	.dwpsn	file "../APP/Supervisor.c",line 298,column 6,is_stmt
        B         $C$L344,UNC           ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$L341:    
;***	-----------------------g17:
;*** 284	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 284,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |284| 
	.dwpsn	file "../APP/Supervisor.c",line 286,column 6,is_stmt
        B         $C$L344,UNC           ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L342:    
;***	-----------------------g18:
;*** 271	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 271,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |271| 
	.dwpsn	file "../APP/Supervisor.c",line 273,column 6,is_stmt
        B         $C$L344,UNC           ; [CPU_] |273| 
        ; branch occurs ; [] |273| 
$C$L343:    
;***	-----------------------g19:
;*** 243	-----------------------    g_wBootloaderSts = 0;
;*** 244	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 243,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |243| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 244,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |244| 
$C$L344:    
;*** 245	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 245,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |245| 
$C$L345:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1068	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1068, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L336:1:1765179833")
	.dwattr $C$DW$1068, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1068, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$1068, DW_AT_TI_end_line(0x148)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$1068

	.dwattr $C$DW$1060, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1060, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$1060, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1060

	.sect	".text"
	.global	_sSuperTask

$C$DW$1073	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$1073, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$1073, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$1073, DW_AT_external
	.dwattr $C$DW$1073, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1073, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$1073, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1073, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 158,column 1,is_stmt,address _sSuperTask

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
;*** 159	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 160	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 161	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 162	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 163	-----------------------    g_uw3525On = 0u;
;*** 164	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 165	-----------------------    gi_uwGridRelayOn = 0u;
;*** 166	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 167	-----------------------    gi_uwOPRelayOn = 0u;
;*** 168	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 169	-----------------------    sSetBoost1CtrlSts(0u);
;*** 170	-----------------------    sSetFBInvCtrlSts(0u);
;*** 171	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$1074	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 159,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |159| 
        MOVL      XAR5,XAR4             ; [CPU_] |159| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |159| 
	.dwpsn	file "../APP/Supervisor.c",line 169,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |169| 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |159| 
	.dwpsn	file "../APP/Supervisor.c",line 160,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |160| 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |161| 
	.dwpsn	file "../APP/Supervisor.c",line 162,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |162| 
	.dwpsn	file "../APP/Supervisor.c",line 164,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |164| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 163,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |163| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 164,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |164| 
	.dwpsn	file "../APP/Supervisor.c",line 165,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |165| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 166,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |166| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |167| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 168,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |168| 
	.dwpsn	file "../APP/Supervisor.c",line 169,column 2,is_stmt
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |169| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |169| 
	.dwpsn	file "../APP/Supervisor.c",line 170,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |170| 
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |170| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |170| 
	.dwpsn	file "../APP/Supervisor.c",line 171,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |171| 
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |171| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |171| 
        B         $C$L352,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L346:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 179	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 179,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |179| 
        BF        $C$L351,EQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 183	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 183,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |183| 
        BF        $C$L350,EQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 187	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 187,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |187| 
        BF        $C$L349,EQ            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 191	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 191,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |191| 
        BF        $C$L348,EQ            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 195	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 195,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |195| 
        BF        $C$L347,EQ            ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 199	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 205	-----------------------    g_uwWorkMode = 1u;
;*** 205	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 199,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |199| 
	.dwpsn	file "../APP/Supervisor.c",line 205,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |205| 
        BF        $C$L351,NEQ           ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 199,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 201	-----------------------    sChgMode();
;*** 202	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 201,column 4,is_stmt
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_sChgMode")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |201| 
        ; call occurs [#_sChgMode] ; [] |201| 
	.dwpsn	file "../APP/Supervisor.c",line 202,column 3,is_stmt
        B         $C$L352,UNC           ; [CPU_] |202| 
        ; branch occurs ; [] |202| 
$C$DW$L$_sSuperTask$8$E:
$C$L347:    
	.dwpsn	file "../APP/Supervisor.c",line 195,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 197	-----------------------    sFaultMode();
;*** 198	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 197,column 4,is_stmt
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |197| 
        ; call occurs [#_sFaultMode] ; [] |197| 
	.dwpsn	file "../APP/Supervisor.c",line 198,column 3,is_stmt
        B         $C$L352,UNC           ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$DW$L$_sSuperTask$9$E:
$C$L348:    
	.dwpsn	file "../APP/Supervisor.c",line 191,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 193	-----------------------    sBatteryMode();
;*** 194	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 193,column 4,is_stmt
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |193| 
        ; call occurs [#_sBatteryMode] ; [] |193| 
	.dwpsn	file "../APP/Supervisor.c",line 194,column 3,is_stmt
        B         $C$L352,UNC           ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$DW$L$_sSuperTask$10$E:
$C$L349:    
	.dwpsn	file "../APP/Supervisor.c",line 187,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 189	-----------------------    sBypassMode();
;*** 190	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 189,column 4,is_stmt
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |189| 
        ; call occurs [#_sBypassMode] ; [] |189| 
	.dwpsn	file "../APP/Supervisor.c",line 190,column 3,is_stmt
        B         $C$L352,UNC           ; [CPU_] |190| 
        ; branch occurs ; [] |190| 
$C$DW$L$_sSuperTask$11$E:
$C$L350:    
	.dwpsn	file "../APP/Supervisor.c",line 183,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 185	-----------------------    sLineMode();
;*** 186	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 185,column 4,is_stmt
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_sLineMode")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |185| 
        ; call occurs [#_sLineMode] ; [] |185| 
	.dwpsn	file "../APP/Supervisor.c",line 186,column 3,is_stmt
        B         $C$L352,UNC           ; [CPU_] |186| 
        ; branch occurs ; [] |186| 
$C$DW$L$_sSuperTask$12$E:
$C$L351:    
	.dwpsn	file "../APP/Supervisor.c",line 179,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 181	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 181,column 4,is_stmt
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |181| 
        ; call occurs [#_sStandbyMode] ; [] |181| 
$C$DW$L$_sSuperTask$13$E:
$C$L352:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 175	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 175,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |175| 
        BF        $C$L346,NEQ           ; [CPU_] |175| 
        ; branchcc occurs ; [] |175| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 177	-----------------------    sPowerOnMode();
;*** 178	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 177,column 4,is_stmt
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1084, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |177| 
        ; call occurs [#_sPowerOnMode] ; [] |177| 
	.dwpsn	file "../APP/Supervisor.c",line 178,column 3,is_stmt
        B         $C$L352,UNC           ; [CPU_] |178| 
        ; branch occurs ; [] |178| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$1085	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1085, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Supervisor.asm:$C$L352:1:1765179833")
	.dwattr $C$DW$1085, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1085, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$1085, DW_AT_TI_end_line(0xcd)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$1085

	.dwattr $C$DW$1073, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1073, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$1073, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1073

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_subClrBatVoltFastLowSts
	.global	_sSetBoost1CtrlSts
	.global	_sRlyDelayProc
	.global	_sSetFBInvCtrlSts
	.global	_OSEventSend
	.global	_sRInvWattSumClr
	.global	_sOSTimerStop
	.global	_sOSTimerStart
	.global	_sSetDCDCCtrlSts
	.global	_gi_uwOPRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_gi_wParallelEnable
	.global	_gi_uwGridRelayOn
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_uwMasterWorkMode
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_g_uwSolarLoss
	.global	_gi_wPDCDCCurrSampleBias
	.global	_g_uwInvRMSCtrlVolt
	.global	_gi_wRInvCurrSampleAvg
	.global	_g_wInvBusVoltRef
	.global	_g_wBusVoltRef
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wROPShareCurrSampleAvg
	.global	_gi_wROPShareCurrSampleBias
	.global	_g_wRInvOverCurrCnt
	.global	_g_ubSigPalConfigFault
	.global	_g_uwSolarShort
	.global	_bStartBMSUpdateFlag
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_gi_wLineModeSysAbnormal
	.global	_g_uwSolarOverCurr
	.global	_gi_wRInvVoltSampleBiasSet
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOPPriority
	.global	_swGetEEOverTempRstEn
	.global	_g_strParaExistInfo
	.global	_g_uniInputStatus
	.global	_subGetParaBatUnderSts
	.global	_subGetBatWeakSts
	.global	_subGetParaBatOpenSts
	.global	_subGetParaBatPowerDownSts
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_suwGetDCDCCtrlSts
	.global	_subGetPalLineLossStatus
	.global	_sbGetInverterPLStatus
	.global	_swGetEEACRange
	.global	_subGetBatVoltFastLowSts
	.global	_subGetParaBatWeakSts
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_g_uwSolarPowerAbnormal
	.global	_g_wOverLoadBypass
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwSolar1HighLoss
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwBatVoltAvg
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwFaultCode
	.global	_uniEnergyInfo
	.global	_g_uwIDHighTemp
	.global	_g_uwRLineVolt
	.global	_g_uwRLineRms3timeAvg
	.global	_g_uwRInvVolt
	.global	_g_uwConvertVoltAvg
	.global	_g_uwPBusAvgVoltNew
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
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("uwBatOver")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("uwReserved")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("uwReserved")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("uwReseved")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1135, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1136, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("uwReseved")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1147, DW_AT_name("BIT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1149, DW_AT_name("BIT")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1151, DW_AT_name("Bit")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1152, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1153, DW_AT_name("BIT")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1154, DW_AT_name("rsvd1")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1155, DW_AT_name("rsvd2")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1156, DW_AT_name("AIO2")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1157, DW_AT_name("rsvd3")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1158, DW_AT_name("AIO4")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1159, DW_AT_name("rsvd4")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1160, DW_AT_name("AIO6")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1161, DW_AT_name("rsvd5")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1162, DW_AT_name("rsvd6")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1163, DW_AT_name("rsvd7")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1164, DW_AT_name("AIO10")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1165, DW_AT_name("rsvd8")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1166, DW_AT_name("AIO12")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1167, DW_AT_name("rsvd9")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1168, DW_AT_name("AIO14")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1169, DW_AT_name("rsvd10")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1170, DW_AT_name("rsvd11")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1171, DW_AT_name("all")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1172, DW_AT_name("bit")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1173, DW_AT_name("CSFA")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1174, DW_AT_name("CSFB")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1175, DW_AT_name("rsvd1")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1176, DW_AT_name("all")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1177, DW_AT_name("bit")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1178, DW_AT_name("ZRO")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1179, DW_AT_name("PRD")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1180, DW_AT_name("CAU")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1181, DW_AT_name("CAD")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1182, DW_AT_name("CBU")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1183, DW_AT_name("CBD")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1184, DW_AT_name("rsvd1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1185, DW_AT_name("all")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1186, DW_AT_name("bit")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1187, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1188, DW_AT_name("OTSFA")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1189, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1190, DW_AT_name("OTSFB")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1191, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1192, DW_AT_name("rsvd1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1193, DW_AT_name("all")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1194, DW_AT_name("bit")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1196, DW_AT_name("half")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1197, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1198, DW_AT_name("CMPA")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1199, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1200, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1201, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1202, DW_AT_name("rsvd1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1203, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1204, DW_AT_name("rsvd2")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1205, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1206, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1207, DW_AT_name("rsvd3")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1208, DW_AT_name("all")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1209, DW_AT_name("bit")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1210, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1211, DW_AT_name("POLSEL")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1212, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1213, DW_AT_name("rsvd1")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1214, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1215, DW_AT_name("all")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1216, DW_AT_name("bit")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1217, DW_AT_name("CAPE")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1218, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1219, DW_AT_name("rsvd1")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1220, DW_AT_name("all")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1221, DW_AT_name("bit")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1222, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1223, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1224, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1225, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1226, DW_AT_name("rsvd1")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1227, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1228, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1229, DW_AT_name("rsvd2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1230, DW_AT_name("all")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1231, DW_AT_name("bit")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1232, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1233, DW_AT_name("BLANKE")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1234, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1235, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1236, DW_AT_name("rsvd1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1237, DW_AT_name("all")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1238, DW_AT_name("bit")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1239, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1240, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1241, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1242, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x40)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1245, DW_AT_name("TBCTL")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1246, DW_AT_name("TBSTS")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1247, DW_AT_name("TBPHS")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1248, DW_AT_name("TBCTR")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1249, DW_AT_name("TBPRD")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1250, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1251, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1252, DW_AT_name("CMPA")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1253, DW_AT_name("CMPB")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1254, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1255, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1256, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1258, DW_AT_name("DBCTL")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1259, DW_AT_name("DBRED")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1260, DW_AT_name("DBFED")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1261, DW_AT_name("TZSEL")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1262, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1263, DW_AT_name("TZCTL")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1264, DW_AT_name("TZEINT")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1265, DW_AT_name("TZFLG")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1266, DW_AT_name("TZCLR")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1267, DW_AT_name("TZFRC")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1268, DW_AT_name("ETSEL")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1269, DW_AT_name("ETPS")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1270, DW_AT_name("ETFLG")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1271, DW_AT_name("ETCLR")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1272, DW_AT_name("ETFRC")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1273, DW_AT_name("PCCTL")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1274, DW_AT_name("rsvd1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1275, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1276, DW_AT_name("HRPWR")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1277, DW_AT_name("rsvd2")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1278, DW_AT_name("rsvd3")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1279, DW_AT_name("rsvd4")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1280, DW_AT_name("rsvd5")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1281, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1282, DW_AT_name("rsvd6")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1283, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1284, DW_AT_name("rsvd7")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1285, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1286, DW_AT_name("CMPAM")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1287, DW_AT_name("rsvd8")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1288, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1289, DW_AT_name("DCACTL")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1290, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1291, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1292, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1293, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1294, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1295, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1296, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1297, DW_AT_name("DCCAP")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1298, DW_AT_name("rsvd9")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$1299	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$54)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1299)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1300, DW_AT_name("INT")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1301, DW_AT_name("rsvd1")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1302, DW_AT_name("SOCA")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1303, DW_AT_name("SOCB")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1304, DW_AT_name("rsvd2")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1305, DW_AT_name("all")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1306, DW_AT_name("bit")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1307, DW_AT_name("INT")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1309, DW_AT_name("SOCA")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1310, DW_AT_name("SOCB")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1311, DW_AT_name("rsvd2")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1312, DW_AT_name("all")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1313, DW_AT_name("bit")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1314, DW_AT_name("INT")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1315, DW_AT_name("rsvd1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1316, DW_AT_name("SOCA")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1317, DW_AT_name("SOCB")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1318, DW_AT_name("rsvd2")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1319, DW_AT_name("all")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1320, DW_AT_name("bit")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1321, DW_AT_name("INTPRD")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1322, DW_AT_name("INTCNT")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1323, DW_AT_name("rsvd1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1324, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1325, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1326, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1327, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1328, DW_AT_name("all")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1329, DW_AT_name("bit")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1330, DW_AT_name("INTSEL")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1331, DW_AT_name("INTEN")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1332, DW_AT_name("rsvd1")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1333, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1334, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1335, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1336, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1337, DW_AT_name("all")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1338, DW_AT_name("bit")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1339, DW_AT_name("GPIO0")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1340, DW_AT_name("GPIO1")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1341, DW_AT_name("GPIO2")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1342, DW_AT_name("GPIO3")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1343, DW_AT_name("GPIO4")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1344, DW_AT_name("GPIO5")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1345, DW_AT_name("GPIO6")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1346, DW_AT_name("GPIO7")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1347, DW_AT_name("GPIO8")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1348, DW_AT_name("GPIO9")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1349, DW_AT_name("GPIO10")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1350, DW_AT_name("GPIO11")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1351, DW_AT_name("GPIO12")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1352, DW_AT_name("GPIO13")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1353, DW_AT_name("GPIO14")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1354, DW_AT_name("GPIO15")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1355, DW_AT_name("GPIO16")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1356, DW_AT_name("GPIO17")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1357, DW_AT_name("GPIO18")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1358, DW_AT_name("GPIO19")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1359, DW_AT_name("GPIO20")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1360, DW_AT_name("GPIO21")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1361, DW_AT_name("GPIO22")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1362, DW_AT_name("GPIO23")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1363, DW_AT_name("GPIO24")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1364, DW_AT_name("GPIO25")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1365, DW_AT_name("GPIO26")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1366, DW_AT_name("GPIO27")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1367, DW_AT_name("GPIO28")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1368, DW_AT_name("GPIO29")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1369, DW_AT_name("GPIO30")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1370, DW_AT_name("GPIO31")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1371, DW_AT_name("all")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1372, DW_AT_name("bit")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1373, DW_AT_name("GPIO32")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1374, DW_AT_name("GPIO33")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1375, DW_AT_name("GPIO34")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1376, DW_AT_name("GPIO35")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1377, DW_AT_name("GPIO36")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1378, DW_AT_name("GPIO37")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1379, DW_AT_name("GPIO38")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1380, DW_AT_name("GPIO39")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1381, DW_AT_name("GPIO40")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1382, DW_AT_name("GPIO41")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1383, DW_AT_name("GPIO42")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1384, DW_AT_name("GPIO43")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1385, DW_AT_name("GPIO44")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1386, DW_AT_name("rsvd1")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1387, DW_AT_name("rsvd2")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1388, DW_AT_name("GPIO50")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1389, DW_AT_name("GPIO51")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1390, DW_AT_name("GPIO52")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1391, DW_AT_name("GPIO53")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1392, DW_AT_name("GPIO54")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1393, DW_AT_name("GPIO55")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1394, DW_AT_name("GPIO56")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1395, DW_AT_name("GPIO57")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1396, DW_AT_name("GPIO58")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1397, DW_AT_name("rsvd3")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$67)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1398)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1399, DW_AT_name("all")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1400, DW_AT_name("bit")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x20)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1401, DW_AT_name("GPADAT")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1402, DW_AT_name("GPASET")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1403, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1404, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1405, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1406, DW_AT_name("GPBSET")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1407, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1408, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1409, DW_AT_name("rsvd1")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1410, DW_AT_name("AIODAT")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1411, DW_AT_name("AIOSET")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1412, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1413, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1414	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$70)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1414)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1415, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1416, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1417, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1418, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1419, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1420, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1421, DW_AT_name("rsvd1")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1422, DW_AT_name("all")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1423, DW_AT_name("bit")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1424, DW_AT_name("HRPE")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1425, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1426, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1427, DW_AT_name("rsvd1")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1428, DW_AT_name("all")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1429, DW_AT_name("bit")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1430, DW_AT_name("rsvd1")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1431, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1432, DW_AT_name("rsvd2")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1433, DW_AT_name("all")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1434, DW_AT_name("bit")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1435, DW_AT_name("CHPEN")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1436, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1437, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1438, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1439, DW_AT_name("rsvd1")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1440, DW_AT_name("all")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1441, DW_AT_name("bit")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1442, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1443, DW_AT_name("PHSEN")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1444, DW_AT_name("PRDLD")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1445, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1446, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1447, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1448, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1449, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1450, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1451, DW_AT_name("all")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1452, DW_AT_name("bit")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1453, DW_AT_name("all")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1454, DW_AT_name("half")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1455, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1456, DW_AT_name("TBPHS")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1457, DW_AT_name("all")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1458, DW_AT_name("half")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1459, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1460, DW_AT_name("TBPRD")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1461, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1462, DW_AT_name("SYNCI")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1463, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1464, DW_AT_name("rsvd1")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1465, DW_AT_name("all")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1466, DW_AT_name("bit")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1467, DW_AT_name("INT")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1468, DW_AT_name("CBC")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1469, DW_AT_name("OST")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1470, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1471, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1472, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1473, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1474, DW_AT_name("rsvd1")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1475, DW_AT_name("all")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1476, DW_AT_name("bit")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1477, DW_AT_name("TZA")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1478, DW_AT_name("TZB")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1479, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1480, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1481, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1482, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1483, DW_AT_name("rsvd1")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1484, DW_AT_name("all")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1485, DW_AT_name("bit")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1486, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1487, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1488, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1489, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1490, DW_AT_name("rsvd1")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1491, DW_AT_name("all")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1492, DW_AT_name("bit")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1493, DW_AT_name("rsvd1")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1494, DW_AT_name("CBC")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1495, DW_AT_name("OST")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1496, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1497, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1498, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1499, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1500, DW_AT_name("rsvd2")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1501, DW_AT_name("all")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1502, DW_AT_name("bit")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1503, DW_AT_name("INT")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1504, DW_AT_name("CBC")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1505, DW_AT_name("OST")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1506, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1507, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1508, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1509, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1510, DW_AT_name("rsvd1")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1511, DW_AT_name("all")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1512, DW_AT_name("bit")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1513, DW_AT_name("rsvd1")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1514, DW_AT_name("CBC")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1515, DW_AT_name("OST")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1516, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1517, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1518, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1519, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1520, DW_AT_name("rsvd2")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1521, DW_AT_name("all")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1522, DW_AT_name("bit")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1523, DW_AT_name("CBC1")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1524, DW_AT_name("CBC2")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1525, DW_AT_name("CBC3")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1526, DW_AT_name("CBC4")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1527, DW_AT_name("CBC5")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1528, DW_AT_name("CBC6")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1529, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1530, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1531, DW_AT_name("OSHT1")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1532, DW_AT_name("OSHT2")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1533, DW_AT_name("OSHT3")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1534, DW_AT_name("OSHT4")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1535, DW_AT_name("OSHT5")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1536, DW_AT_name("OSHT6")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1537, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1538, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1539, DW_AT_name("all")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1540, DW_AT_name("bit")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1541	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1541, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x06)
$C$DW$1542	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1542, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$53


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x08)
$C$DW$1543	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1543, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$69

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$1544	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$11)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1544)
$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x16)
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

$C$DW$1545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1545, DW_AT_location[DW_OP_reg0]
$C$DW$1546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1546, DW_AT_location[DW_OP_reg1]
$C$DW$1547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1547, DW_AT_location[DW_OP_reg2]
$C$DW$1548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1548, DW_AT_location[DW_OP_reg3]
$C$DW$1549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1549, DW_AT_location[DW_OP_reg22]
$C$DW$1550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1550, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1551, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1552, DW_AT_location[DW_OP_reg23]
$C$DW$1553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1553, DW_AT_location[DW_OP_reg30]
$C$DW$1554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1554, DW_AT_location[DW_OP_reg31]
$C$DW$1555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1555, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1556, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1557, DW_AT_location[DW_OP_reg24]
$C$DW$1558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1558, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1559, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1560, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1561, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1562, DW_AT_location[DW_OP_reg21]
$C$DW$1563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1563, DW_AT_location[DW_OP_reg20]
$C$DW$1564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1564, DW_AT_location[DW_OP_reg28]
$C$DW$1565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1565, DW_AT_location[DW_OP_reg29]
$C$DW$1566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1566, DW_AT_location[DW_OP_reg25]
$C$DW$1567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1567, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1568, DW_AT_location[DW_OP_reg4]
$C$DW$1569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1569, DW_AT_location[DW_OP_reg6]
$C$DW$1570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1570, DW_AT_location[DW_OP_reg8]
$C$DW$1571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1571, DW_AT_location[DW_OP_reg10]
$C$DW$1572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1572, DW_AT_location[DW_OP_reg12]
$C$DW$1573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1573, DW_AT_location[DW_OP_reg14]
$C$DW$1574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1574, DW_AT_location[DW_OP_reg16]
$C$DW$1575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1575, DW_AT_location[DW_OP_reg17]
$C$DW$1576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1576, DW_AT_location[DW_OP_reg18]
$C$DW$1577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1577, DW_AT_location[DW_OP_reg19]
$C$DW$1578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1578, DW_AT_location[DW_OP_reg5]
$C$DW$1579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1579, DW_AT_location[DW_OP_reg7]
$C$DW$1580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1580, DW_AT_location[DW_OP_reg9]
$C$DW$1581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1581, DW_AT_location[DW_OP_reg11]
$C$DW$1582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1582, DW_AT_location[DW_OP_reg13]
$C$DW$1583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1583, DW_AT_location[DW_OP_reg15]
$C$DW$1584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1584, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

