;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Feb 21 13:47:25 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_g_wSolarPowerWeak+0,32
	.field	0,16			; _g_wSolarPowerWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlEn+0,32
	.field	0,16			; _g_wInvVoltCntlEn @ 0

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
	.field  	_g_uwInvVoltLowRstCnt+0,32
	.field	0,16			; _g_uwInvVoltLowRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverRstCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverRstCnt @ 0

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
	.field  	_g_uwLLCCurrOverCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusOverCnt+0,32
	.field	0,16			; _g_uwBusOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarSigPowerLoad+0,32
	.field	0,16			; _g_wSolarSigPowerLoad @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSPSSDProcFlg+0,32
	.field	0,16			; _g_wSPSSDProcFlg @ 0

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
	.field  	_g_uwSolarLossSts+0,32
	.field	1,16			; _g_uwSolarLossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeDCDCWorkDlyCnt+0,32
	.field	0,16			; _g_uwBatModeDCDCWorkDlyCnt @ 0

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

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
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
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_uwOverTempRestoreCnt
_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _uwOverTempRestoreCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
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

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
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
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_uwBatModeDCDCWorkDlyCnt
_g_uwBatModeDCDCWorkDlyCnt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeDCDCWorkDlyCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwBatModeDCDCWorkDlyCnt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uwBatModeDCDCWorkDlyCnt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\242882 C:\\Users\\86180\\AppData\\Local\\Temp\\242884 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\2428812 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$130, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1088,column 1,is_stmt,address _swInvVoltSoft

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
;** 1091	-----------------------    sOSTimerStop();
;** 1092	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1093	-----------------------    sOSTimerStart();
;** 1094	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 2,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1091| 
        ; call occurs [#_sOSTimerStop] ; [] |1091| 
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1092| 
        MOVB      AH,#2                 ; [CPU_] |1092| 
        MOVB      XAR4,#15              ; [CPU_] |1092| 
        MOVB      XAR5,#0               ; [CPU_] |1092| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1092| 
        ; call occurs [#_sRlyDelayProc] ; [] |1092| 
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1093| 
        ; call occurs [#_sOSTimerStart] ; [] |1093| 
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1094| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1094| 
        CMPB      AL,#2                 ; [CPU_] |1094| 
        BF        $C$L1,EQ              ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1096	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1096| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1096| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1096| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1089	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 1089,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1089| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;** 1105	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1106	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1105| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1105| 
        ; call occurs [#_OSMaskEventPend] ; [] |1105| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1105| 
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1106| 
        BF        $C$L4,NTC             ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1108	-----------------------    sSetFBInvCtrlSts(0u);
;** 1109	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1108| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1108| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1108| 
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1109| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1109| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1109| 
$C$L3:    
;** 1110	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1110| 
        B         $C$L10,UNC            ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$7$B:
;***	-----------------------g7:
;** 1112	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1112| 
        BF        $C$L2,NTC             ; [CPU_] |1112| 
        ; branchcc occurs ; [] |1112| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
;** 1115	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1115,column 4,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1115| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1115| 
        CMPB      AL,#0                 ; [CPU_] |1115| 
        BF        $C$L5,NEQ             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_swInvVoltSoft$8$E:
$C$DW$L$_swInvVoltSoft$9$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1115| 
        BF        $C$L5,NEQ             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_swInvVoltSoft$9$E:
;** 1117	-----------------------    sSetFBInvCtrlSts(0u);
;** 1118	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1117| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1117| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1117| 
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1118| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1118| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1118| 
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1119| 
        ; branch occurs ; [] |1119| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1115,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g10:
;** 1123	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1123| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1123| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1123| 
        B         $C$L6,HIS             ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
$C$DW$L$_swInvVoltSoft$11$E:
;** 1125	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1125,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1125| 
        B         $C$L10,UNC            ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$13$B:
;***	-----------------------g12:
;** 1129	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1129| 
        MOVZ      AR1,AL                ; [CPU_] |1129| 
        BF        $C$L2,NEQ             ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
$C$DW$L$_swInvVoltSoft$13$E:
;** 1131	-----------------------    sSetFBInvCtrlSts(0u);
;** 1132	-----------------------    sSetDCDCCtrlSts(0u);
;** 1133	-----------------------    if ( g_wSolarSigPowerLoad && (g_uwPBusAvgVoltNew == 0xfed4u) >= g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1131,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1131| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1131| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1131| 
	.dwpsn	file "../APP/Supervisor.c",line 1132,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1132| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1132| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1132| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1133,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1133| 
        BF        $C$L7,EQ              ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
        MOVB      AL,#0                 ; [CPU_] |1133| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#65236 ; [CPU_] |1133| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        MOVB      AL,#1,EQ              ; [CPU_] |1133| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1133| 
        B         $C$L8,GEQ             ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
$C$L7:    
;** 1143	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1143,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1143| 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1144| 
        ; branch occurs ; [] |1144| 
$C$L8:    
;***	-----------------------g15:
;** 1137	-----------------------    g_uwPVBoostWork = 0u;
;** 1138	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1137,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1137| 
	.dwpsn	file "../APP/Supervisor.c",line 1138,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1138| 
$C$L9:    
;** 1139	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1139,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1139| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L2:1:1740116845")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x44f)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x47e)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$9$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$9$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$13$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$13$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
	.dwendtag $C$DW$146

	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$153, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 871,column 1,is_stmt,address _swBatteryModeReady

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
;*** 876	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 873	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 874	-----------------------    uwDCDCBoostDelay = 50u;
;*** 875	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 876,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |876| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |876| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |876| 
	.dwpsn	file "../APP/Supervisor.c",line 873,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |873| 
	.dwpsn	file "../APP/Supervisor.c",line 874,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |874| 
	.dwpsn	file "../APP/Supervisor.c",line 875,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |875| 
$C$L11:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 879	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 880	-----------------------    if ( g_uwSuperEvent&4 ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 879,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |879| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |879| 
        ; call occurs [#_OSMaskEventPend] ; [] |879| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |879| 
	.dwpsn	file "../APP/Supervisor.c",line 880,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |880| 
        BF        $C$L22,TC             ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 886	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 886,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |886| 
        BF        $C$L12,TC             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 892	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 892,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |892| 
        BF        $C$L11,NTC            ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 894	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 894,column 4,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |894| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |894| 
        CMPB      AL,#0                 ; [CPU_] |894| 
        BF        $C$L12,NEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 894	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |894| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |894| 
        CMPB      AL,#0                 ; [CPU_] |894| 
        BF        $C$L13,NEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L12:    
;***	-----------------------g8:
;*** 896	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 897	-----------------------    sSetDCDCCtrlSts(0u);
;*** 898	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |897| 
	.dwpsn	file "../APP/Supervisor.c",line 896,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |896| 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 5,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |897| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |897| 
	.dwpsn	file "../APP/Supervisor.c",line 898,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |898| 
        B         $C$L23,UNC            ; [CPU_] |898| 
        ; branch occurs ; [] |898| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 894,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 902	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 902,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |902| 
        BF        $C$L16,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 922	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 922,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 929	-----------------------    C$11 = g_uwBatVoltAvg*6u;
;*** 929	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 929,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |929| 
        MPYB      ACC,T,#6              ; [CPU_] |929| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |929| 
        B         $C$L15,HI             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 931	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 932	-----------------------    uwDCDCBoostDelay = 50u;
;*** 933	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 934	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 934	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 931,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |931| 
	.dwpsn	file "../APP/Supervisor.c",line 932,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |932| 
	.dwpsn	file "../APP/Supervisor.c",line 933,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |933| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 934,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |934| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |934| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |934| 
        B         $C$L14,HI             ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |934| 
        B         $C$L19,HIS            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 937	-----------------------    sSetDCDCCtrlSts(0u);
;*** 938	-----------------------    g_uw3525On = 1u;
;*** 939	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 937,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |937| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |937| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |937| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |939| 
	.dwpsn	file "../APP/Supervisor.c",line 938,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |938| 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 9,is_stmt
        B         $C$L19,HIS            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 941	-----------------------    uwBusSotfOverDelay = 500u;
;*** 941	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 941,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |941| 
        B         $C$L19,UNC            ; [CPU_] |941| 
        ; branch occurs ; [] |941| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 929,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 949	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 949	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 949,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |949| 
        B         $C$L19,UNC            ; [CPU_] |949| 
        ; branch occurs ; [] |949| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 902,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 904	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 904,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 910	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 910,column 7,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |910| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |910| 
        CMPB      AL,#0                 ; [CPU_] |910| 
        BF        $C$L17,EQ             ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 914	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 914,column 12,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |914| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |914| 
        CMPB      AL,#2                 ; [CPU_] |914| 
        BF        $C$L19,NEQ            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 916	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 916,column 8,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |916| 
        ; call occurs [#_swInvVoltSoft] ; [] |916| 
        B         $C$L23,UNC            ; [CPU_] |916| 
        ; branch occurs ; [] |916| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 910,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 912	-----------------------    sSetDCDCCtrlSts(1u);
;*** 913	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 912,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |912| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |912| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |912| 
	.dwpsn	file "../APP/Supervisor.c",line 913,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |913| 
        ; branch occurs ; [] |913| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 922,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 906	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 906,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |906| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 934,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;*** 955	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 955,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |955| 
        MOV       AL,AR1                ; [CPU_] |955| 
        BF        $C$L11,NEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$DW$L$_swBatteryModeReady$22$E:
;*** 959	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 959,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |959| 
        OR        AL,AR3                ; [CPU_] |959| 
        BF        $C$L20,EQ             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
        MOVB      AL,#29                ; [CPU_] |959| 
        B         $C$L21,UNC            ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L20:    
        MOVB      AL,#3                 ; [CPU_] |959| 
$C$L21:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |959| 
$C$L22:    
;***	-----------------------g24:
;*** 965	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 966	-----------------------    sSetDCDCCtrlSts(0u);
;*** 967	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |966| 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 5,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |966| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |966| 
	.dwpsn	file "../APP/Supervisor.c",line 967,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |967| 
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
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$171	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$171, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L11:1:1740116845")
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x3ca)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$171

	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x3cb)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_swLineModeReady

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$191, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 610,column 1,is_stmt,address _swLineModeReady

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
;*** 620	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 621	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 622	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg1]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("uwForceGridSoftBusCnt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uwForceGridSoftBusCnt")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -1]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uwForceGridSoftBusFlag")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwForceGridSoftBusFlag")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -2]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -3]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -4]
;* AL    assigned to _uwBusSoftPoint
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$U49
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$U49")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$U49")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$K1
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 620,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |620| 
        MOVL      XAR4,XAR5             ; [CPU_] |620| 
        ADDB      XAR4,#12              ; [CPU_U] |620| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |620| 
	.dwpsn	file "../APP/Supervisor.c",line 621,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |621| 
	.dwpsn	file "../APP/Supervisor.c",line 622,column 2,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |622| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |622| 
        CMPB      AL,#0                 ; [CPU_] |622| 
        BF        $C$L24,NEQ            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 624	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 624,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |624| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |624| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |624| 
$C$L24:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 611	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 612	-----------------------    uwBusVoltOKDelay = 250u;
;*** 613	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 615	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 616	-----------------------    uwLLCWorkFlg = 0u;
;*** 617	-----------------------    uwForceGridSoftBusFlag = 0u;
;*** 618	-----------------------    uwForceGridSoftBusCnt = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 611,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |611| 
	.dwpsn	file "../APP/Supervisor.c",line 612,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |612| 
	.dwpsn	file "../APP/Supervisor.c",line 613,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |613| 
	.dwpsn	file "../APP/Supervisor.c",line 615,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |615| 
	.dwpsn	file "../APP/Supervisor.c",line 616,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |616| 
	.dwpsn	file "../APP/Supervisor.c",line 617,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |617| 
	.dwpsn	file "../APP/Supervisor.c",line 618,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |618| 
$C$L25:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 628	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 629	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 628,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |628| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |628| 
        ; call occurs [#_OSMaskEventPend] ; [] |628| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |628| 
	.dwpsn	file "../APP/Supervisor.c",line 629,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |629| 
        BF        $C$L26,NTC            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_swLineModeReady$4$E:
;*** 631	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 632	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 632,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |632| 
	.dwpsn	file "../APP/Supervisor.c",line 634,column 4,is_stmt
        B         $C$L45,UNC            ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L26:    
	.dwpsn	file "../APP/Supervisor.c",line 629,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 636	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 636,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |636| 
        BF        $C$L27,TC             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |636| 
        ANDB      AL,#0x40              ; [CPU_] |636| 
        ANDB      AH,#0x20              ; [CPU_] |636| 
        OR        AL,AH                 ; [CPU_] |636| 
        BF        $C$L28,EQ             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
$C$DW$L$_swLineModeReady$7$E:
$C$L27:    
;*** 652	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 653	-----------------------    g_uwPVBoostWork = 0u;
;*** 654	-----------------------    sSetDCDCCtrlSts(0u);
;*** 655	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 652,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |652| 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |654| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 653,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |653| 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 4,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |654| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |654| 
	.dwpsn	file "../APP/Supervisor.c",line 655,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |655| 
        B         $C$L46,UNC            ; [CPU_] |655| 
        ; branch occurs ; [] |655| 
$C$L28:    
	.dwpsn	file "../APP/Supervisor.c",line 636,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 657	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 657,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |657| 
        BF        $C$L25,NTC            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 659	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg || uwForceGridSoftBusFlag == 1u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 659,column 4,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |659| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |659| 
        CMPB      AL,#0                 ; [CPU_] |659| 
        BF        $C$L34,NEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[3]            ; [CPU_] 
        BF        $C$L34,NEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |659| 
        BF        $C$L34,EQ             ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 719	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 719,column 5,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |719| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |719| 
        CMPB      AL,#3                 ; [CPU_] |719| 
        BF        $C$L33,NEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 724	-----------------------    if ( uwBuckSoftOKDelay ) goto g22;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 724,column 10,is_stmt
        BF        $C$L32,NEQ            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 731	-----------------------    U$49 = g_uwBatVoltAvg*6u;
;*** 731	-----------------------    if ( g_uwPBusAvgVoltNew >= U$49 ) goto g19;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 731,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |731| 
        MPYB      ACC,T,#6              ; [CPU_] |731| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |731| 
        B         $C$L30,LOS            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
;*** 752	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 754	-----------------------    if ( !subGetBatWeakSts() ) goto g18;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 752,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |752| 
	.dwpsn	file "../APP/Supervisor.c",line 754,column 7,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |754| 
        ; call occurs [#_subGetBatWeakSts] ; [] |754| 
        CMPB      AL,#0                 ; [CPU_] |754| 
        BF        $C$L29,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
$C$DW$L$_swLineModeReady$16$E:
$C$DW$L$_swLineModeReady$17$B:
;*** 754	-----------------------    if ( subGetPalLineLossStatus() || g_uwRLineRms3timeAvg < 1000u ) goto g18;
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |754| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |754| 
        CMPB      AL,#0                 ; [CPU_] |754| 
        BF        $C$L29,NEQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
        CMP       @_g_uwRLineRms3timeAvg,#1000 ; [CPU_] |754| 
        B         $C$L29,LO             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
$C$DW$L$_swLineModeReady$18$E:
$C$DW$L$_swLineModeReady$19$B:
;*** 757	-----------------------    if ( (++uwForceGridSoftBusCnt) < 10u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 757,column 8,is_stmt
        INC       *-SP[1]               ; [CPU_] |757| 
        MOV       AL,*-SP[1]            ; [CPU_] |757| 
        CMPB      AL,#10                ; [CPU_] |757| 
        B         $C$L41,LO             ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
$C$DW$L$_swLineModeReady$19$E:
$C$DW$L$_swLineModeReady$20$B:
;*** 757	-----------------------    uwForceGridSoftBusFlag = 1u;
;*** 757	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 757,column 45,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |757| 
        B         $C$L41,UNC            ; [CPU_] |757| 
        ; branch occurs ; [] |757| 
$C$DW$L$_swLineModeReady$20$E:
$C$L29:    
	.dwpsn	file "../APP/Supervisor.c",line 754,column 7,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g18:
;*** 759	-----------------------    uwForceGridSoftBusCnt = 0u;
;*** 759	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 759,column 14,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |759| 
        B         $C$L41,UNC            ; [CPU_] |759| 
        ; branch occurs ; [] |759| 
$C$DW$L$_swLineModeReady$21$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 731,column 6,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g19:
;*** 733	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 734	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 735	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 736	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 736	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= U$49 ) goto g37;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 733,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |733| 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |734| 
	.dwpsn	file "../APP/Supervisor.c",line 735,column 7,is_stmt
        MOV       *-SP[4],#1            ; [CPU_] |735| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |736| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |736| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |736| 
        B         $C$L31,HI             ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
        CMP       AL,AH                 ; [CPU_] |736| 
        B         $C$L41,HIS            ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
$C$DW$L$_swLineModeReady$23$E:
$C$L31:    
$C$DW$L$_swLineModeReady$24$B:
;*** 739	-----------------------    sSetDCDCCtrlSts(0u);
;*** 740	-----------------------    g_uw3525On = 1u;
;*** 741	-----------------------    uwLLCWorkFlg = 1u;
;*** 742	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 739,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |739| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |739| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |739| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |742| 
	.dwpsn	file "../APP/Supervisor.c",line 740,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |740| 
	.dwpsn	file "../APP/Supervisor.c",line 741,column 8,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |741| 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 8,is_stmt
        B         $C$L41,HIS            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 744	-----------------------    uwBusSotfOverDelay = 500u;
;*** 744	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 744,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |744| 
        B         $C$L41,UNC            ; [CPU_] |744| 
        ; branch occurs ; [] |744| 
$C$DW$L$_swLineModeReady$25$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 724,column 10,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g22:
;*** 726	-----------------------    --uwBuckSoftOKDelay;
;*** 727	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 726,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |726| 
	.dwpsn	file "../APP/Supervisor.c",line 727,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$DW$L$_swLineModeReady$26$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 719,column 5,is_stmt
$C$DW$L$_swLineModeReady$27$B:
;***	-----------------------g23:
;*** 722	-----------------------    sSetDCDCCtrlSts(3u);
;*** 721	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 723	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 722,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |722| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |722| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |722| 
	.dwpsn	file "../APP/Supervisor.c",line 721,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |721| 
	.dwpsn	file "../APP/Supervisor.c",line 723,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$DW$L$_swLineModeReady$27$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 659,column 4,is_stmt
$C$DW$L$_swLineModeReady$28$B:
;***	-----------------------g24:
;*** 661	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 663	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g26;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 661,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |661| 
	.dwpsn	file "../APP/Supervisor.c",line 663,column 5,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |663| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |663| 
        CMPB      AL,#0                 ; [CPU_] |663| 
        BF        $C$L35,EQ             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
$C$DW$L$_swLineModeReady$28$E:
$C$DW$L$_swLineModeReady$29$B:
;*** 665	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 665,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |665| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |665| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |665| 
$C$DW$L$_swLineModeReady$29$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 663,column 5,is_stmt
$C$DW$L$_swLineModeReady$30$B:
;***	-----------------------g26:
;*** 667	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g28;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |667| 
        CMP       AL,#450               ; [CPU_] |667| 
        B         $C$L36,HIS            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_swLineModeReady$30$E:
$C$DW$L$_swLineModeReady$31$B:
;*** 670	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 670,column 6,is_stmt
        MOV       AL,#450               ; [CPU_] |670| 
$C$DW$L$_swLineModeReady$31$E:
$C$L36:    
	.dwpsn	file "../APP/Supervisor.c",line 667,column 5,is_stmt
$C$DW$L$_swLineModeReady$32$B:
;***	-----------------------g28:
;*** 672	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;*** 662	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 674	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 672,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |672| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |672| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 662,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |662| 
	.dwpsn	file "../APP/Supervisor.c",line 672,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |672| 
        SUB       AL,#900               ; [CPU_] |672| 
	.dwpsn	file "../APP/Supervisor.c",line 674,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |674| 
        B         $C$L40,HI             ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
$C$DW$L$_swLineModeReady$32$E:
$C$DW$L$_swLineModeReady$33$B:
;*** 676	-----------------------    if ( --uwBusVoltOKDelay ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 676,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |676| 
        MOV       AL,AR3                ; [CPU_] |676| 
        BF        $C$L41,NEQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
$C$DW$L$_swLineModeReady$33$E:
;*** 680	-----------------------    g_uw3525On = 0u;
;*** 681	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 682	-----------------------    sOSTimerStop();
;*** 683	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 684	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 685	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 680,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |680| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 681,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |681| 
	.dwpsn	file "../APP/Supervisor.c",line 682,column 8,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |682| 
        ; call occurs [#_sOSTimerStop] ; [] |682| 
	.dwpsn	file "../APP/Supervisor.c",line 683,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |683| 
        MOVB      AH,#100               ; [CPU_] |683| 
        MOVB      XAR4,#15              ; [CPU_] |683| 
        MOVB      XAR5,#0               ; [CPU_] |683| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |683| 
        ; call occurs [#_sRlyDelayProc] ; [] |683| 
	.dwpsn	file "../APP/Supervisor.c",line 684,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |684| 
        MOVB      AH,#100               ; [CPU_] |684| 
        MOVB      XAR4,#15              ; [CPU_] |684| 
        MOVB      XAR5,#0               ; [CPU_] |684| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |684| 
        ; call occurs [#_sRlyDelayProc] ; [] |684| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 685,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |685| 
        BF        $C$L37,NEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
;*** 691	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 691,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |691| 
        MOVB      AH,#50                ; [CPU_] |691| 
        B         $C$L38,UNC            ; [CPU_] |691| 
        ; branch occurs ; [] |691| 
$C$L37:    
;***	-----------------------g32:
;*** 687	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 687,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |687| 
        MOVB      AH,#2                 ; [CPU_] |687| 
$C$L38:    
;***	-----------------------g33:
;*** 693	-----------------------    gi_uwGridRelayOn = 1u;
;*** 695	-----------------------    if ( !uwLLCWorkFlg ) goto g35;
        MOVB      XAR4,#15              ; [CPU_] |687| 
        MOVB      XAR5,#0               ; [CPU_] |687| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |687| 
        ; call occurs [#_sRlyDelayProc] ; [] |687| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 693,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |693| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 695,column 8,is_stmt
        BF        $C$L39,EQ             ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 697	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 698	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 699	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 697,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |697| 
        MOVB      AH,#100               ; [CPU_] |697| 
        MOVB      XAR4,#15              ; [CPU_] |697| 
        MOVB      XAR5,#0               ; [CPU_] |697| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |697| 
        ; call occurs [#_sRlyDelayProc] ; [] |697| 
	.dwpsn	file "../APP/Supervisor.c",line 698,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |698| 
        MOVB      AH,#100               ; [CPU_] |698| 
        MOVB      XAR4,#15              ; [CPU_] |698| 
        MOVB      XAR5,#0               ; [CPU_] |698| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |698| 
        ; call occurs [#_sRlyDelayProc] ; [] |698| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 699,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |699| 
$C$L39:    
;***	-----------------------g35:
;*** 701	-----------------------    sOSTimerStart();
;*** 704	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 701,column 8,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |701| 
        ; call occurs [#_sOSTimerStart] ; [] |701| 
	.dwpsn	file "../APP/Supervisor.c",line 704,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |704| 
        B         $C$L46,UNC            ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L40:    
	.dwpsn	file "../APP/Supervisor.c",line 674,column 5,is_stmt
$C$DW$L$_swLineModeReady$40$B:
;***	-----------------------g36:
;*** 714	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 714,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |714| 
$C$DW$L$_swLineModeReady$40$E:
$C$L41:    
	.dwpsn	file "../APP/Supervisor.c",line 757,column 8,is_stmt
$C$DW$L$_swLineModeReady$41$B:
;***	-----------------------g37:
;*** 764	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |764| 
        MOV       AL,AR2                ; [CPU_] |764| 
        BF        $C$L25,NEQ            ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
$C$DW$L$_swLineModeReady$41$E:
;*** 772	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 772,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |772| 
        BF        $C$L42,NEQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        BF        $C$L43,NEQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$L42:    
        MOVB      AL,#3                 ; [CPU_] |772| 
        B         $C$L44,UNC            ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L43:    
        MOVB      AL,#29                ; [CPU_] |772| 
$C$L44:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |772| 
$C$L45:    
;*** 774	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 775	-----------------------    sSetDCDCCtrlSts(0u);
;*** 778	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |775| 
	.dwpsn	file "../APP/Supervisor.c",line 774,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |774| 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 5,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |775| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |775| 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |778| 
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
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$224	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$224, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L25:1:1740116845")
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x30d)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swLineModeReady$28$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swLineModeReady$28$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swLineModeReady$29$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swLineModeReady$29$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$30$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$30$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$31$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$31$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$32$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$32$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swLineModeReady$33$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swLineModeReady$33$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swLineModeReady$40$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swLineModeReady$40$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swLineModeReady$41$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swLineModeReady$41$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$224

	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x30e)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$255, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 1,is_stmt,address _swSolarSigModeReady

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
;** 1044	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1045	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1043	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1043,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |1043| 
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1044| 
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1045| 
$C$L47:    
	.dwpsn	file "../APP/Supervisor.c",line 1043,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;** 1048	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1049	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1048| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1048| 
        ; call occurs [#_OSMaskEventPend] ; [] |1048| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1048| 
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1049| 
        BF        $C$L48,NTC            ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
$C$DW$L$_swSolarSigModeReady$2$E:
;** 1051	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1052	-----------------------    sSetDCDCCtrlSts(0u);
;** 1053	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1052| 
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1051| 
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 4,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1052| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1052| 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1053| 
        B         $C$L52,UNC            ; [CPU_] |1053| 
        ; branch occurs ; [] |1053| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;** 1055	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1055,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1055| 
        BF        $C$L49,NTC            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
$C$DW$L$_swSolarSigModeReady$4$E:
;** 1057	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1058	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1058,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1058| 
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1057| 
	.dwpsn	file "../APP/Supervisor.c",line 1058,column 4,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1058| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1058| 
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 4,is_stmt
        B         $C$L51,UNC            ; [CPU_] |1059| 
        ; branch occurs ; [] |1059| 
$C$L49:    
	.dwpsn	file "../APP/Supervisor.c",line 1055,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;** 1061	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1061| 
        BF        $C$L47,NTC            ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;** 1063	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1063| 
        CMPB      AL,#1                 ; [CPU_] |1063| 
        BF        $C$L51,EQ             ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1063| 
        BF        $C$L51,EQ             ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;** 1069	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1069| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1069| 
        B         $C$L50,HI             ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
$C$DW$L$_swSolarSigModeReady$9$E:
;** 1071	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 6,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |1071| 
        ; call occurs [#_swInvVoltSoft] ; [] |1071| 
        B         $C$L52,UNC            ; [CPU_] |1071| 
        ; branch occurs ; [] |1071| 
$C$L50:    
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;** 1074	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1074,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1074| 
        MOV       AL,AR1                ; [CPU_] |1074| 
        BF        $C$L47,NEQ            ; [CPU_] |1074| 
        ; branchcc occurs ; [] |1074| 
$C$DW$L$_swSolarSigModeReady$11$E:
;** 1076	-----------------------    g_wSolarPowerWeak = 1;
;** 1077	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1076| 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1077| 
$C$L51:    
;** 1078	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1078| 
$C$L52:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$262	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$262, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L47:1:1740116845")
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x43a)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$262

	.dwattr $C$DW$255, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x43b)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_swChgModeReady

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$270, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1154,column 1,is_stmt,address _swChgModeReady

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
;** 1158	-----------------------    g_uwPVBoostWork = 1u;
;** 1159	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1156	-----------------------    uwBusSotfOverDelay = 500u;
;** 1157	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1159| 
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1158| 
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 2,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1159| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1159| 
	.dwpsn	file "../APP/Supervisor.c",line 1156,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1156| 
	.dwpsn	file "../APP/Supervisor.c",line 1157,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1157| 
$C$L53:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1162	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1163	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1162| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1162| 
        ; call occurs [#_OSMaskEventPend] ; [] |1162| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1162| 
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1163| 
        BF        $C$L54,NTC            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$DW$L$_swChgModeReady$2$E:
;** 1165	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1166	-----------------------    sSetDCDCCtrlSts(0u);
;** 1167	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1166,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1166| 
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1165| 
	.dwpsn	file "../APP/Supervisor.c",line 1166,column 4,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1166| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1166| 
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1167| 
        B         $C$L61,UNC            ; [CPU_] |1167| 
        ; branch occurs ; [] |1167| 
$C$L54:    
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1169	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1169| 
        BF        $C$L55,NTC            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
$C$DW$L$_swChgModeReady$4$E:
;** 1171	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1171| 
	.dwpsn	file "../APP/Supervisor.c",line 1173,column 4,is_stmt
        B         $C$L60,UNC            ; [CPU_] |1173| 
        ; branch occurs ; [] |1173| 
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1175	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1175| 
        BF        $C$L53,NTC            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1178	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1178| 
        CMPB      AL,#1                 ; [CPU_] |1178| 
        BF        $C$L60,EQ             ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1178	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1178| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1178| 
        CMPB      AL,#0                 ; [CPU_] |1178| 
        BF        $C$L60,EQ             ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1185	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1185,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1185| 
        BF        $C$L57,NEQ            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1199	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 6,is_stmt
        BF        $C$L58,NEQ            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1203	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1203| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1203| 
        B         $C$L59,HI             ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1205	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1205	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*6u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1205| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1205| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1205| 
        B         $C$L56,HI             ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1205| 
        MPYB      ACC,T,#6              ; [CPU_] |1205| 
        CMP       AL,AR6                ; [CPU_] |1205| 
        B         $C$L59,HIS            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$DW$L$_swChgModeReady$13$E:
$C$L56:    
$C$DW$L$_swChgModeReady$14$B:
;** 1209	-----------------------    sSetDCDCCtrlSts(0u);
;** 1210	-----------------------    g_uw3525On = 1u;
;** 1208	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1210	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1209,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1209| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1209| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1209| 
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1208| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1210,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1210| 
        B         $C$L59,UNC            ; [CPU_] |1210| 
        ; branch occurs ; [] |1210| 
$C$DW$L$_swChgModeReady$14$E:
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1185,column 5,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1187	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1187,column 6,is_stmt
        BF        $C$L58,NEQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$DW$L$_swChgModeReady$15$E:
;** 1193	-----------------------    sSetDCDCCtrlSts(2u);
;** 1194	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1193,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1193| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1193| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1193| 
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1194| 
        B         $C$L61,UNC            ; [CPU_] |1194| 
        ; branch occurs ; [] |1194| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 6,is_stmt
$C$DW$L$_swChgModeReady$17$B:
;***	-----------------------g18:
;** 1189	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1189,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1189| 
$C$DW$L$_swChgModeReady$17$E:
$C$L59:    
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 11,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g19:
;** 1215	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1215| 
        MOV       AL,AR2                ; [CPU_] |1215| 
        BF        $C$L53,NEQ            ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
$C$DW$L$_swChgModeReady$18$E:
;** 1217	-----------------------    g_wSolarPowerWeak = 1;
;** 1218	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1217| 
	.dwpsn	file "../APP/Supervisor.c",line 1218,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1218| 
$C$L60:    
;** 1219	-----------------------    sSetDCDCCtrlSts(0u);
;** 1220	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1219,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1219| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1219| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1219| 
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1220| 
$C$L61:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$282	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$282, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L53:1:1740116845")
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x488)
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x4c8)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_swChgModeReady$17$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_swChgModeReady$17$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$282

	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swLineStandByModeReady

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineStandByModeReady")
	.dwattr $C$DW$297, DW_AT_low_pc(_swLineStandByModeReady)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swLineStandByModeReady")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x515)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 1,is_stmt,address _swLineStandByModeReady

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
;** 1303	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1304	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBusSoftOKDelay
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1303,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1303| 
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1304| 
$C$L62:    
$C$DW$L$_swLineStandByModeReady$2$B:
;***	-----------------------g3:
;** 1309	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1310	-----------------------    if ( g_uwSuperEvent&4 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1309| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1309| 
        ; call occurs [#_OSMaskEventPend] ; [] |1309| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1309| 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1310| 
        BF        $C$L73,TC             ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
$C$DW$L$_swLineStandByModeReady$2$E:
$C$DW$L$_swLineStandByModeReady$3$B:
;** 1314	-----------------------    if ( g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1314,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1314| 
        ANDB      AL,#0x20              ; [CPU_] |1314| 
        ANDB      AH,#0x08              ; [CPU_] |1314| 
        OR        AL,AH                 ; [CPU_] |1314| 
        BF        $C$L64,NEQ            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
$C$DW$L$_swLineStandByModeReady$3$E:
$C$DW$L$_swLineStandByModeReady$4$B:
;** 1322	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1322| 
        BF        $C$L62,NTC            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
$C$DW$L$_swLineStandByModeReady$4$E:
$C$DW$L$_swLineStandByModeReady$5$B:
;** 1324	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g8;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1324| 
        CMP       AL,#450               ; [CPU_] |1324| 
        B         $C$L63,HIS            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_swLineStandByModeReady$5$E:
$C$DW$L$_swLineStandByModeReady$6$B:
;** 1327	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 5,is_stmt
        MOV       AL,#450               ; [CPU_] |1327| 
$C$DW$L$_swLineStandByModeReady$6$E:
$C$L63:    
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 4,is_stmt
$C$DW$L$_swLineStandByModeReady$7$B:
;***	-----------------------g8:
;** 1329	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;** 1330	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1329| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1329| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1329| 
        SUB       AL,#900               ; [CPU_] |1329| 
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1330| 
        B         $C$L71,HI             ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
$C$DW$L$_swLineStandByModeReady$7$E:
$C$DW$L$_swLineStandByModeReady$8$B:
;** 1332	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1333	-----------------------    if ( gi_uwGridNRelayOn != 1u || gi_uwGridRelayOn != 1u ) goto g14;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1332| 
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 5,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |1333| 
        CMPB      AL,#1                 ; [CPU_] |1333| 
        BF        $C$L68,NEQ            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
$C$DW$L$_swLineStandByModeReady$8$E:
$C$DW$L$_swLineStandByModeReady$9$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1333| 
        CMPB      AL,#1                 ; [CPU_] |1333| 
        BF        $C$L68,NEQ            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
$C$DW$L$_swLineStandByModeReady$9$E:
$C$DW$L$_swLineStandByModeReady$10$B:
;** 1335	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g12;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1335| 
        BF        $C$L65,EQ             ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_swLineStandByModeReady$10$E:
$C$DW$L$_swLineStandByModeReady$11$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1335| 
        BF        $C$L65,NTC            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_swLineStandByModeReady$11$E:
$C$L64:    
;***	-----------------------g11:
;** 1337	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1337| 
        B         $C$L74,UNC            ; [CPU_] |1337| 
        ; branch occurs ; [] |1337| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 6,is_stmt
$C$DW$L$_swLineStandByModeReady$13$B:
;***	-----------------------g12:
;** 1339	-----------------------    if ( subGetParaBatOpenSts() && g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 11,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1339| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1339| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1339| 
        CMPB      AL,#0                 ; [CPU_] |1339| 
        BF        $C$L66,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
$C$DW$L$_swLineStandByModeReady$13$E:
$C$DW$L$_swLineStandByModeReady$14$B:
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1339| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1339| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |1339| 
$C$DW$L$_swLineStandByModeReady$14$E:
$C$L66:    
$C$DW$L$_swLineStandByModeReady$15$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L67,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
$C$DW$L$_swLineStandByModeReady$15$E:
$C$DW$L$_swLineStandByModeReady$16$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1339| 
        BF        $C$L72,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
$C$DW$L$_swLineStandByModeReady$16$E:
$C$L67:    
;** 1341	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 7,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1341| 
        ; call occurs [#_swLineModeReady] ; [] |1341| 
        B         $C$L74,UNC            ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L68:    
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 5,is_stmt
$C$DW$L$_swLineStandByModeReady$18$B:
;***	-----------------------g14:
;** 1346	-----------------------    if ( --uwBusSoftOKDelay ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1346,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1346| 
        MOV       AL,AR3                ; [CPU_] |1346| 
        BF        $C$L72,NEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
$C$DW$L$_swLineStandByModeReady$18$E:
$C$DW$L$_swLineStandByModeReady$19$B:
;** 1348	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1349	-----------------------    sOSTimerStop();
;** 1350	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1351	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1352	-----------------------    if ( gi_wParallelEnable ) goto g17;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1348,column 7,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1348| 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 7,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1349| 
        ; call occurs [#_sOSTimerStop] ; [] |1349| 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1350| 
        MOVB      AH,#100               ; [CPU_] |1350| 
        MOVB      XAR4,#15              ; [CPU_] |1350| 
        MOVB      XAR5,#0               ; [CPU_] |1350| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1350| 
        ; call occurs [#_sRlyDelayProc] ; [] |1350| 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1351| 
        MOVB      AH,#100               ; [CPU_] |1351| 
        MOVB      XAR4,#15              ; [CPU_] |1351| 
        MOVB      XAR5,#0               ; [CPU_] |1351| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1351| 
        ; call occurs [#_sRlyDelayProc] ; [] |1351| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1352| 
        BF        $C$L69,NEQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_swLineStandByModeReady$19$E:
$C$DW$L$_swLineStandByModeReady$20$B:
;** 1358	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1358| 
        MOVB      AH,#50                ; [CPU_] |1358| 
        B         $C$L70,UNC            ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$DW$L$_swLineStandByModeReady$20$E:
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 7,is_stmt
$C$DW$L$_swLineStandByModeReady$21$B:
;***	-----------------------g17:
;** 1354	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1354| 
        MOVB      AH,#2                 ; [CPU_] |1354| 
$C$DW$L$_swLineStandByModeReady$21$E:
$C$L70:    
$C$DW$L$_swLineStandByModeReady$22$B:
;***	-----------------------g18:
;** 1360	-----------------------    sOSTimerStart();
;** 1361	-----------------------    gi_uwGridRelayOn = 1u;
;** 1361	-----------------------    goto g20;
        MOVB      XAR4,#15              ; [CPU_] |1354| 
        MOVB      XAR5,#0               ; [CPU_] |1354| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1354| 
        ; call occurs [#_sRlyDelayProc] ; [] |1354| 
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 7,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1360| 
        ; call occurs [#_sOSTimerStart] ; [] |1360| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1361,column 7,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1361| 
        B         $C$L72,UNC            ; [CPU_] |1361| 
        ; branch occurs ; [] |1361| 
$C$DW$L$_swLineStandByModeReady$22$E:
$C$L71:    
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 4,is_stmt
$C$DW$L$_swLineStandByModeReady$23$B:
;***	-----------------------g19:
;** 1369	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1369| 
$C$DW$L$_swLineStandByModeReady$23$E:
$C$L72:    
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 11,is_stmt
$C$DW$L$_swLineStandByModeReady$24$B:
;***	-----------------------g20:
;** 1372	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1372,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1372| 
        MOV       AL,AR2                ; [CPU_] |1372| 
        BF        $C$L62,NEQ            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
$C$DW$L$_swLineStandByModeReady$24$E:
;** 1374	-----------------------    if ( g_uwWorkMode == 4u ) goto g23;
;** 1376	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1374,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1374| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1374| 
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1376| 
$C$L73:    
;***	-----------------------g23:
;** 1378	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1378| 
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
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$310	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$310, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L62:1:1740116845")
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x565)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$2$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$2$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$19$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$19$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$20$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$20$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$21$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$21$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$5$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$5$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$6$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$6$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$7$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$7$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$8$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$8$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$9$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$9$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$10$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$10$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$11$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$11$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$13$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$13$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$14$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$14$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$15$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$15$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$16$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$16$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$18$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$18$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$22$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$22$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$23$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$23$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$3$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$3$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$24$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$24$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$4$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$4$E)
	.dwendtag $C$DW$310

	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x566)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$332, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x4cb)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 1,is_stmt,address _swBypassModeReady

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
;** 1229	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1230	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1229,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1229| 
	.dwpsn	file "../APP/Supervisor.c",line 1230,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1230| 
$C$L75:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1236	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1237	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1236,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1236| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1236| 
        ; call occurs [#_OSMaskEventPend] ; [] |1236| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1236| 
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1237| 
        BF        $C$L82,TC             ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1242	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1242| 
        ANDB      AL,#0x20              ; [CPU_] |1242| 
        ANDB      AH,#0x08              ; [CPU_] |1242| 
        OR        AL,AH                 ; [CPU_] |1242| 
        BF        $C$L76,EQ             ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1250	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1250,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1250| 
        B         $C$L83,UNC            ; [CPU_] |1250| 
        ; branch occurs ; [] |1250| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1252	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1252,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1252| 
        BF        $C$L75,NTC            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1254	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1254,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1254| 
        CMP       AL,#450               ; [CPU_] |1254| 
        B         $C$L77,HIS            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1257	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 5,is_stmt
        MOV       AL,#450               ; [CPU_] |1257| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L77:    
	.dwpsn	file "../APP/Supervisor.c",line 1254,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1259	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;** 1260	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1259| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1259| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1259| 
        SUB       AL,#900               ; [CPU_] |1259| 
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1260| 
        B         $C$L80,HI             ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1262	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1262| 
        MOV       AL,AR1                ; [CPU_] |1262| 
        BF        $C$L81,NEQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
$C$DW$L$_swBypassModeReady$9$E:
;** 1265	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1266	-----------------------    sOSTimerStop();
;** 1267	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1268	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1269	-----------------------    if ( gi_wParallelEnable ) goto g13;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1265| 
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 6,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1266| 
        ; call occurs [#_sOSTimerStop] ; [] |1266| 
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1267| 
        MOVB      AH,#100               ; [CPU_] |1267| 
        MOVB      XAR4,#15              ; [CPU_] |1267| 
        MOVB      XAR5,#0               ; [CPU_] |1267| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1267| 
        ; call occurs [#_sRlyDelayProc] ; [] |1267| 
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1268| 
        MOVB      AH,#100               ; [CPU_] |1268| 
        MOVB      XAR4,#15              ; [CPU_] |1268| 
        MOVB      XAR5,#0               ; [CPU_] |1268| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1268| 
        ; call occurs [#_sRlyDelayProc] ; [] |1268| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1269| 
        BF        $C$L78,NEQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1275	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1275| 
        MOVB      AH,#50                ; [CPU_] |1275| 
        B         $C$L79,UNC            ; [CPU_] |1275| 
        ; branch occurs ; [] |1275| 
$C$L78:    
;***	-----------------------g13:
;** 1271	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1271| 
        MOVB      AH,#2                 ; [CPU_] |1271| 
$C$L79:    
;***	-----------------------g14:
;** 1277	-----------------------    sOSTimerStart();
;** 1278	-----------------------    gi_uwGridRelayOn = 1u;
;** 1279	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1271| 
        MOVB      XAR5,#0               ; [CPU_] |1271| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1271| 
        ; call occurs [#_sRlyDelayProc] ; [] |1271| 
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 6,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1277| 
        ; call occurs [#_sOSTimerStart] ; [] |1277| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1279| 
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1278| 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 6,is_stmt
        B         $C$L83,UNC            ; [CPU_] |1279| 
        ; branch occurs ; [] |1279| 
$C$L80:    
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1285	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1285,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1285| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L81:    
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1288	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1288| 
        MOV       AL,AR2                ; [CPU_] |1288| 
        BF        $C$L75,NEQ            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1290	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
;** 1292	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1290| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1290| 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1292| 
$C$L82:    
;***	-----------------------g19:
;** 1295	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1295| 
$C$L83:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$343	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$343, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L75:1:1740116845")
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x512)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$343

	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x513)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$353, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 450,column 1,is_stmt,address _swWorkModeSearch

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
;*** 451	-----------------------    wLineSuddenlyLoss = 0;
;*** 452	-----------------------    wLineOkDelayCnt = 0;
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
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 451,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |451| 
	.dwpsn	file "../APP/Supervisor.c",line 452,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |452| 
$C$L84:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 455	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 456	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 455,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |455| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |455| 
        ; call occurs [#_OSMaskEventPend] ; [] |455| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |455| 
	.dwpsn	file "../APP/Supervisor.c",line 456,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |456| 
        BF        $C$L85,NTC            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 458	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 458,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |458| 
        B         $C$L111,UNC           ; [CPU_] |458| 
        ; branch occurs ; [] |458| 
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 456,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 460	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 462	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 464	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 460,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |460| 
	.dwpsn	file "../APP/Supervisor.c",line 462,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |462| 
	.dwpsn	file "../APP/Supervisor.c",line 464,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |464| 
        BF        $C$L84,NTC            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 466	-----------------------    if ( subGetParaBatOpenSts() ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 466,column 4,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |466| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |466| 
        CMPB      AL,#0                 ; [CPU_] |466| 
        BF        $C$L97,NEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 524	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 524,column 5,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |524| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |524| 
        CMPB      AL,#0                 ; [CPU_] |524| 
        BF        $C$L90,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L90,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 526	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 526,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |526| 
        BF        $C$L86,EQ             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |526| 
        BF        $C$L87,TC             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L86:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |526| 
        BF        $C$L87,TC             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |526| 
        BF        $C$L87,TC             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |526| 
        BF        $C$L87,TC             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |526| 
        BF        $C$L87,TC             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 532	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 532,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |532| 
	.dwpsn	file "../APP/Supervisor.c",line 533,column 7,is_stmt
        B         $C$L110,UNC           ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L87:    
	.dwpsn	file "../APP/Supervisor.c",line 526,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 535	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 535,column 11,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |535| 
        ; call occurs [#_swGetEEOPPriority] ; [] |535| 
        CMPB      AL,#2                 ; [CPU_] |535| 
        BF        $C$L88,NEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |535| 
        BF        $C$L88,EQ             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |535| 
        BF        $C$L88,NTC            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
;*** 535	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g16;
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |535| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |535| 
        CMPB      AL,#0                 ; [CPU_] |535| 
        BF        $C$L88,NEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |535| 
        BF        $C$L88,NEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
;*** 535	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass ) goto g16;
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |535| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |535| 
        CMPB      AL,#0                 ; [CPU_] |535| 
        BF        $C$L88,EQ             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |535| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |535| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |535| 
        BF        $C$L88,NEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 535	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g17;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |535| 
        CMPB      AL,#5                 ; [CPU_] |535| 
        BF        $C$L89,EQ             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |535| 
        BF        $C$L89,EQ             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 541	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 541,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |541| 
	.dwpsn	file "../APP/Supervisor.c",line 542,column 7,is_stmt
        B         $C$L91,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L88:    
	.dwpsn	file "../APP/Supervisor.c",line 535,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g16:
;*** 544	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g42;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 544,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |544| 
        CMPB      AL,#3                 ; [CPU_] |544| 
        BF        $C$L104,EQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L89:    
	.dwpsn	file "../APP/Supervisor.c",line 535,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g17:
;*** 551	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 551,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |551| 
        MOVZ      AR1,AL                ; [CPU_] |551| 
        CMPB      AL,#50                ; [CPU_] |551| 
        B         $C$L84,LEQ            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 553	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 553,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |553| 
	.dwpsn	file "../APP/Supervisor.c",line 554,column 8,is_stmt
        B         $C$L101,UNC           ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L90:    
	.dwpsn	file "../APP/Supervisor.c",line 524,column 5,is_stmt
$C$DW$L$_swWorkModeSearch$28$B:
;***	-----------------------g19:
;*** 560	-----------------------    if ( subGetParaBatUnderSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 560,column 6,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |560| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |560| 
        CMPB      AL,#0                 ; [CPU_] |560| 
        BF        $C$L94,NEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_swWorkModeSearch$28$E:
$C$DW$L$_swWorkModeSearch$29$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |560| 
        BF        $C$L94,EQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |560| 
        BF        $C$L94,NTC            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_swWorkModeSearch$30$E:
$C$DW$L$_swWorkModeSearch$31$B:
;*** 585	-----------------------    if ( !subGetBatDischrgEnable() ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 585,column 11,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |585| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |585| 
        CMPB      AL,#0                 ; [CPU_] |585| 
        BF        $C$L92,EQ             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
$C$DW$L$_swWorkModeSearch$31$E:
;*** 600	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 600,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |600| 
$C$L91:    
;*** 601	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 601,column 7,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |601| 
        ; call occurs [#_swBatteryModeReady] ; [] |601| 
        B         $C$L111,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L92:    
	.dwpsn	file "../APP/Supervisor.c",line 585,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$34$B:
;***	-----------------------g22:
;*** 587	-----------------------    if ( !g_uwSolarLoss ) goto g24;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 10,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |587| 
        BF        $C$L93,EQ             ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_swWorkModeSearch$34$E:
;*** 589	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 589,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |589| 
	.dwpsn	file "../APP/Supervisor.c",line 590,column 8,is_stmt
        B         $C$L110,UNC           ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L93:    
	.dwpsn	file "../APP/Supervisor.c",line 587,column 10,is_stmt
$C$DW$L$_swWorkModeSearch$36$B:
;***	-----------------------g24:
;*** 592	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || gi_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 12,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |592| 
        BF        $C$L84,NEQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
$C$DW$L$_swWorkModeSearch$36$E:
$C$DW$L$_swWorkModeSearch$37$B:
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |592| 
        BF        $C$L84,EQ             ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
$C$DW$L$_swWorkModeSearch$37$E:
$C$DW$L$_swWorkModeSearch$38$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |592| 
        BF        $C$L84,NEQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
$C$DW$L$_swWorkModeSearch$38$E:
;*** 594	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 594,column 11,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |594| 
	.dwpsn	file "../APP/Supervisor.c",line 595,column 12,is_stmt
        B         $C$L106,UNC           ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L94:    
;***	-----------------------g26:
;*** 566	-----------------------    if ( !g_uwSolarLoss ) goto g28;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 566,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |566| 
        BF        $C$L95,EQ             ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 568	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 568,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |568| 
	.dwpsn	file "../APP/Supervisor.c",line 569,column 8,is_stmt
        B         $C$L110,UNC           ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L95:    
;***	-----------------------g28:
;*** 573	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g30;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |573| 
        BF        $C$L96,NTC            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 575	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 575,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |575| 
	.dwpsn	file "../APP/Supervisor.c",line 576,column 9,is_stmt
        B         $C$L108,UNC           ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L96:    
;***	-----------------------g30:
;*** 580	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 580,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |580| 
	.dwpsn	file "../APP/Supervisor.c",line 581,column 9,is_stmt
        B         $C$L110,UNC           ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L97:    
	.dwpsn	file "../APP/Supervisor.c",line 466,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$45$B:
;***	-----------------------g31:
;*** 468	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 468,column 5,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |468| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |468| 
        CMPB      AL,#0                 ; [CPU_] |468| 
        BF        $C$L102,NEQ           ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_swWorkModeSearch$45$E:
$C$DW$L$_swWorkModeSearch$46$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L102,NEQ           ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_swWorkModeSearch$46$E:
$C$DW$L$_swWorkModeSearch$47$B:
;*** 470	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g37;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 470,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |470| 
        LSR       AL,1                  ; [CPU_] |470| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |470| 
        LSR       AL,1                  ; [CPU_] |470| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |470| 
        TBIT      AL,#1                 ; [CPU_] |470| 
        BF        $C$L100,TC            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swWorkModeSearch$47$E:
$C$DW$L$_swWorkModeSearch$48$B:
;*** 480	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g35;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 480,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |480| 
        BF        $C$L98,EQ             ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_swWorkModeSearch$48$E:
$C$DW$L$_swWorkModeSearch$49$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |480| 
        BF        $C$L99,TC             ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_swWorkModeSearch$49$E:
$C$L98:    
;*** 490	-----------------------    g_uwCodeRunStepTest = 5u;
;*** 491	-----------------------    return swLineStandByModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 490,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |490| 
	.dwpsn	file "../APP/Supervisor.c",line 491,column 7,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swLineStandByModeReady")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swLineStandByModeReady ; [CPU_] |491| 
        ; call occurs [#_swLineStandByModeReady] ; [] |491| 
        B         $C$L111,UNC           ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L99:    
	.dwpsn	file "../APP/Supervisor.c",line 480,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$51$B:
;***	-----------------------g35:
;*** 482	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 482,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |482| 
        MOVZ      AR1,AL                ; [CPU_] |482| 
        CMPB      AL,#50                ; [CPU_] |482| 
        B         $C$L84,LEQ            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$51$E:
;*** 484	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 485	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 484,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |484| 
	.dwpsn	file "../APP/Supervisor.c",line 485,column 8,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |485| 
        ; call occurs [#_swBypassModeReady] ; [] |485| 
        B         $C$L111,UNC           ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L100:    
	.dwpsn	file "../APP/Supervisor.c",line 470,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$53$B:
;***	-----------------------g37:
;*** 474	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 474,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |474| 
        MOVZ      AR1,AL                ; [CPU_] |474| 
        CMPB      AL,#50                ; [CPU_] |474| 
        B         $C$L84,LEQ            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
$C$DW$L$_swWorkModeSearch$53$E:
;*** 476	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 476,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |476| 
$C$L101:    
;*** 477	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 477,column 8,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |477| 
        ; call occurs [#_swLineModeReady] ; [] |477| 
        B         $C$L111,UNC           ; [CPU_] |477| 
        ; branch occurs ; [] |477| 
$C$L102:    
;***	-----------------------g39:
;*** 497	-----------------------    if ( !g_wSysLiBatActFlg ) goto g41;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 497,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |497| 
        BF        $C$L103,EQ            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 497	-----------------------    if ( subGetBatChrgEnable() ) goto g44;
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |497| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |497| 
        CMPB      AL,#0                 ; [CPU_] |497| 
        BF        $C$L107,NEQ           ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$L103:    
;***	-----------------------g41:
;*** 510	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g43;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 510,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |510| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |510| 
        BF        $C$L104,NEQ           ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |510| 
        BF        $C$L104,EQ            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |510| 
        BF        $C$L105,EQ            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$L104:    
;***	-----------------------g42:
;*** 517	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 517,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |517| 
	.dwpsn	file "../APP/Supervisor.c",line 518,column 7,is_stmt
        B         $C$L110,UNC           ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$L105:    
;***	-----------------------g43:
;*** 512	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 512,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |512| 
$C$L106:    
;*** 513	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 513,column 7,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |513| 
        ; call occurs [#_swSolarSigModeReady] ; [] |513| 
        B         $C$L111,UNC           ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L107:    
;***	-----------------------g44:
;*** 499	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g46;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 499,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |499| 
        BF        $C$L109,NTC           ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 501	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 501,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |501| 
$C$L108:    
;*** 502	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 502,column 8,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |502| 
        ; call occurs [#_swChgModeReady] ; [] |502| 
        B         $C$L111,UNC           ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$L109:    
;***	-----------------------g46:
;*** 506	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 506,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |506| 
$C$L110:    
;*** 507	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 507,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |507| 
$C$L111:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$373	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$373, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L84:1:1740116845")
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x25e)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$45$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$45$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$48$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$48$E)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$49$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$49$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$28$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$28$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$31$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$31$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$34$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$34$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$53$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$53$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$51$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$51$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$36$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$36$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$373

	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$411, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 413,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L112:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 417	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 418	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 417,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |417| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |417| 
        ; call occurs [#_OSMaskEventPend] ; [] |417| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |417| 
	.dwpsn	file "../APP/Supervisor.c",line 418,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |418| 
        BF        $C$L116,TC            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 423	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 423,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |423| 
        BF        $C$L112,NTC           ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 425	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*6u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 425,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |425| 
        MPYB      ACC,T,#6              ; [CPU_] |425| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |425| 
        B         $C$L113,HIS           ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |425| 
        B         $C$L114,HI            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L113:    
;*** 434	-----------------------    sSetDCDCCtrlSts(0u);
;*** 435	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 434,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |434| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |434| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |434| 
	.dwpsn	file "../APP/Supervisor.c",line 435,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |435| 
        B         $C$L117,UNC           ; [CPU_] |435| 
        ; branch occurs ; [] |435| 
$C$L114:    
	.dwpsn	file "../APP/Supervisor.c",line 425,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 427	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 427,column 5,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |427| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |427| 
        CMPB      AL,#4                 ; [CPU_] |427| 
        BF        $C$L115,EQ            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 429	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 429,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |429| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |429| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |429| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 427,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 438	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 438,column 4,is_stmt
        BANZ      $C$L112,AR2--         ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 440	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 440,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |440| 
$C$L116:    
;*** 441	-----------------------    sSetDCDCCtrlSts(0u);
;*** 442	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 441,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |441| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |441| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |441| 
	.dwpsn	file "../APP/Supervisor.c",line 442,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |442| 
$C$L117:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$419	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$419, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L112:1:1740116845")
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x1bd)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$419

	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x1be)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$427	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$427, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$427, DW_AT_high_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$427, DW_AT_external
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$427, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$427, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 785,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 790	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 792	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 790,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |790| 
	.dwpsn	file "../APP/Supervisor.c",line 792,column 2,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |792| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |792| 
        CMPB      AL,#3                 ; [CPU_] |792| 
        BF        $C$L118,EQ            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
;*** 794	-----------------------    sSetDCDCCtrlSts(0u);
;*** 795	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 794,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |794| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |794| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |794| 
	.dwpsn	file "../APP/Supervisor.c",line 795,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |795| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |795| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |795| 
$C$L118:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 786	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 787	-----------------------    uwBusVoltOKDelay = 50u;
;*** 788	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 786,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |786| 
	.dwpsn	file "../APP/Supervisor.c",line 787,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |787| 
	.dwpsn	file "../APP/Supervisor.c",line 788,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |788| 
$C$L119:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 799	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 800	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 799,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |799| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |799| 
        ; call occurs [#_OSMaskEventPend] ; [] |799| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |799| 
	.dwpsn	file "../APP/Supervisor.c",line 800,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |800| 
        BF        $C$L120,NTC           ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 802	-----------------------    g_uwPVBoostWork = 0u;
;*** 803	-----------------------    sSetDCDCCtrlSts(0u);
;*** 804	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 803,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |803| 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |802| 
	.dwpsn	file "../APP/Supervisor.c",line 803,column 4,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |803| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |803| 
	.dwpsn	file "../APP/Supervisor.c",line 804,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |804| 
        B         $C$L132,UNC           ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 800,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 806	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 806,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |806| 
        BF        $C$L121,NTC           ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 808	-----------------------    g_uwPVBoostWork = 0u;
;*** 809	-----------------------    sSetDCDCCtrlSts(0u);
;*** 810	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 809,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |809| 
	.dwpsn	file "../APP/Supervisor.c",line 808,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |808| 
	.dwpsn	file "../APP/Supervisor.c",line 809,column 4,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |809| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |809| 
	.dwpsn	file "../APP/Supervisor.c",line 810,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |810| 
        B         $C$L132,UNC           ; [CPU_] |810| 
        ; branch occurs ; [] |810| 
$C$L121:    
	.dwpsn	file "../APP/Supervisor.c",line 806,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 812	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 812,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |812| 
        BF        $C$L122,NTC           ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 814	-----------------------    g_uwPVBoostWork = 0u;
;*** 815	-----------------------    sSetDCDCCtrlSts(0u);
;*** 816	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 815,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |815| 
	.dwpsn	file "../APP/Supervisor.c",line 814,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |814| 
	.dwpsn	file "../APP/Supervisor.c",line 815,column 4,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |815| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |815| 
	.dwpsn	file "../APP/Supervisor.c",line 816,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |816| 
        B         $C$L132,UNC           ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 812,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 818	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 818,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |818| 
        BF        $C$L123,NTC           ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 820	-----------------------    g_uwPVBoostWork = 0u;
;*** 821	-----------------------    sSetDCDCCtrlSts(0u);
;*** 822	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 821,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |821| 
	.dwpsn	file "../APP/Supervisor.c",line 820,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |820| 
	.dwpsn	file "../APP/Supervisor.c",line 821,column 4,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |821| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |821| 
	.dwpsn	file "../APP/Supervisor.c",line 822,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |822| 
        B         $C$L132,UNC           ; [CPU_] |822| 
        ; branch occurs ; [] |822| 
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 818,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 824	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 824,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |824| 
        BF        $C$L119,NTC           ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 826	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 826,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |826| 
        BF        $C$L124,EQ            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 828	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 828,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |828| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |828| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |828| 
	.dwpsn	file "../APP/Supervisor.c",line 830,column 5,is_stmt
        B         $C$L130,UNC           ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L124:    
	.dwpsn	file "../APP/Supervisor.c",line 826,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 832	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 832,column 4,is_stmt
        BF        $C$L128,NEQ           ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 838	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 838,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |838| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |838| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |838| 
        B         $C$L127,LO            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 840	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 840,column 6,is_stmt
        BF        $C$L126,NEQ           ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 846	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 846	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*6u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 846,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |846| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |846| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |846| 
        B         $C$L125,HI            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |846| 
        MPYB      ACC,T,#6              ; [CPU_] |846| 
        CMP       AL,AR6                ; [CPU_] |846| 
        B         $C$L129,HIS           ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L125:    
;*** 849	-----------------------    sSetDCDCCtrlSts(0u);
;*** 850	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 849,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |849| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |849| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |849| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 850,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |850| 
	.dwpsn	file "../APP/Supervisor.c",line 851,column 8,is_stmt
        B         $C$L131,UNC           ; [CPU_] |851| 
        ; branch occurs ; [] |851| 
$C$L126:    
	.dwpsn	file "../APP/Supervisor.c",line 840,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 842	-----------------------    --uwBusVoltOKDelay;
;*** 843	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 842,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |842| 
	.dwpsn	file "../APP/Supervisor.c",line 843,column 6,is_stmt
        B         $C$L129,UNC           ; [CPU_] |843| 
        ; branch occurs ; [] |843| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L127:    
	.dwpsn	file "../APP/Supervisor.c",line 838,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 857	-----------------------    uwBusVoltOKDelay = 50u;
;*** 857	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 857,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |857| 
        B         $C$L129,UNC           ; [CPU_] |857| 
        ; branch occurs ; [] |857| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L128:    
	.dwpsn	file "../APP/Supervisor.c",line 832,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 834	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 834,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |834| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L129:    
	.dwpsn	file "../APP/Supervisor.c",line 846,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 861	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 861,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |861| 
        MOV       AL,AR2                ; [CPU_] |861| 
        BF        $C$L119,NEQ           ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L130:    
;*** 863	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 863,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |863| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |863| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |863| 
$C$L131:    
;*** 864	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 864,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |864| 
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
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$444	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$444, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L119:1:1740116845")
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x31d)
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x363)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$444

	.dwattr $C$DW$427, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x364)
	.dwattr $C$DW$427, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$427

	.sect	".text"
	.global	_swBusSoftInBatteryMode

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInBatteryMode")
	.dwattr $C$DW$460, DW_AT_low_pc(_swBusSoftInBatteryMode)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_swBusSoftInBatteryMode")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x3cd)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 974,column 1,is_stmt,address _swBusSoftInBatteryMode

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
;*** 980	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 981	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 1000, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 976	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 977	-----------------------    uwBusVoltOKDelay = 50u;
;*** 978	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
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
	.dwpsn	file "../APP/Supervisor.c",line 981,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |981| 
	.dwpsn	file "../APP/Supervisor.c",line 980,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |980| 
	.dwpsn	file "../APP/Supervisor.c",line 981,column 2,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |981| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |981| 
	.dwpsn	file "../APP/Supervisor.c",line 976,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |976| 
	.dwpsn	file "../APP/Supervisor.c",line 977,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |977| 
	.dwpsn	file "../APP/Supervisor.c",line 978,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |978| 
$C$L133:    
$C$DW$L$_swBusSoftInBatteryMode$2$B:
;***	-----------------------g3:
;*** 985	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 986	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 985,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |985| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |985| 
        ; call occurs [#_OSMaskEventPend] ; [] |985| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |985| 
	.dwpsn	file "../APP/Supervisor.c",line 986,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |986| 
        BF        $C$L134,NTC           ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
$C$DW$L$_swBusSoftInBatteryMode$2$E:
;*** 988	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 989	-----------------------    sSetDCDCCtrlSts(0u);
;*** 990	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |989| 
	.dwpsn	file "../APP/Supervisor.c",line 988,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |988| 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 4,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |989| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |989| 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |990| 
        B         $C$L142,UNC           ; [CPU_] |990| 
        ; branch occurs ; [] |990| 
$C$L134:    
	.dwpsn	file "../APP/Supervisor.c",line 986,column 3,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$4$B:
;***	-----------------------g5:
;*** 992	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 992,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |992| 
        BF        $C$L135,NTC           ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
$C$DW$L$_swBusSoftInBatteryMode$4$E:
;*** 994	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 995	-----------------------    sSetDCDCCtrlSts(0u);
;*** 996	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 995,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |995| 
	.dwpsn	file "../APP/Supervisor.c",line 994,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |994| 
	.dwpsn	file "../APP/Supervisor.c",line 995,column 4,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |995| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |995| 
	.dwpsn	file "../APP/Supervisor.c",line 996,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |996| 
        B         $C$L142,UNC           ; [CPU_] |996| 
        ; branch occurs ; [] |996| 
$C$L135:    
	.dwpsn	file "../APP/Supervisor.c",line 992,column 3,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$6$B:
;***	-----------------------g7:
;*** 998	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 998,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |998| 
        BF        $C$L133,NTC           ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
$C$DW$L$_swBusSoftInBatteryMode$6$E:
$C$DW$L$_swBusSoftInBatteryMode$7$B:
;** 1000	-----------------------    if ( uwBuckSoftOKDelay ) goto g15;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 4,is_stmt
        BF        $C$L139,NEQ           ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
$C$DW$L$_swBusSoftInBatteryMode$7$E:
$C$DW$L$_swBusSoftInBatteryMode$8$B:
;** 1007	-----------------------    C$2 = g_uwBatVoltAvg*6u;
;** 1007	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g14;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 5,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1007| 
        MPYB      ACC,T,#6              ; [CPU_] |1007| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1007| 
        B         $C$L138,HI            ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
$C$DW$L$_swBusSoftInBatteryMode$8$E:
$C$DW$L$_swBusSoftInBatteryMode$9$B:
;** 1009	-----------------------    if ( uwBusVoltOKDelay ) goto g13;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 6,is_stmt
        BF        $C$L137,NEQ           ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_swBusSoftInBatteryMode$9$E:
$C$DW$L$_swBusSoftInBatteryMode$10$B:
;** 1015	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1015	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g16;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |1015| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |1015| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |1015| 
        B         $C$L136,HI            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$DW$L$_swBusSoftInBatteryMode$10$E:
$C$DW$L$_swBusSoftInBatteryMode$11$B:
        CMP       AL,AH                 ; [CPU_] |1015| 
        B         $C$L140,HIS           ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$DW$L$_swBusSoftInBatteryMode$11$E:
$C$L136:    
;** 1018	-----------------------    g_uwBatModeDCDCWorkDlyCnt = 50u;
;** 1019	-----------------------    subClrBatVoltFastLowSts();
;** 1020	-----------------------    sSetDCDCCtrlSts(0u);
;** 1021	-----------------------    g_uw3525On = 1u;
        MOVW      DP,#_g_uwBatModeDCDCWorkDlyCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1018,column 8,is_stmt
        MOVB      @_g_uwBatModeDCDCWorkDlyCnt,#50,UNC ; [CPU_] |1018| 
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 8,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1019| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1019| 
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1020| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1020| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1020| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1021,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1021| 
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 8,is_stmt
        B         $C$L141,UNC           ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L137:    
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 6,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$13$B:
;***	-----------------------g13:
;** 1011	-----------------------    --uwBusVoltOKDelay;
;** 1012	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1011| 
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 6,is_stmt
        B         $C$L140,UNC           ; [CPU_] |1012| 
        ; branch occurs ; [] |1012| 
$C$DW$L$_swBusSoftInBatteryMode$13$E:
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 5,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$14$B:
;***	-----------------------g14:
;** 1028	-----------------------    uwBusVoltOKDelay = 50u;
;** 1028	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1028| 
        B         $C$L140,UNC           ; [CPU_] |1028| 
        ; branch occurs ; [] |1028| 
$C$DW$L$_swBusSoftInBatteryMode$14$E:
$C$L139:    
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 4,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$15$B:
;***	-----------------------g15:
;** 1002	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1002| 
$C$DW$L$_swBusSoftInBatteryMode$15$E:
$C$L140:    
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 7,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$16$B:
;***	-----------------------g16:
;** 1032	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1032,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1032| 
        MOV       AL,AR2                ; [CPU_] |1032| 
        BF        $C$L133,NEQ           ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
$C$DW$L$_swBusSoftInBatteryMode$16$E:
;** 1034	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1034| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1034| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1034| 
$C$L141:    
;** 1035	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1035,column 5,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1035| 
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
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$474	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$474, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L133:1:1740116845")
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0x3d7)
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x40e)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$2$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$2$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$7$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$7$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$8$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$8$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$9$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$9$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$10$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$10$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$11$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$11$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$13$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$13$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$14$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$14$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$15$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$15$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$4$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$4$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$16$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$16$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$6$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$6$E)
	.dwendtag $C$DW$474

	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x40f)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sChgMode

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$487, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0xa9a)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2715,column 1,is_stmt,address _sChgMode

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
;** 2718	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2719	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2716	-----------------------    uwSolar1WorkDelay = 50u;
;** 2717	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2718,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2718| 
	.dwpsn	file "../APP/Supervisor.c",line 2716,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2716| 
	.dwpsn	file "../APP/Supervisor.c",line 2717,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2717| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2719,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2719| 
        B         $C$L144,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L143:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2772	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2778	-----------------------    g_uwPVBoostWork = 1u;
;** 2778	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2778| 
        BF        $C$L144,EQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2772,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2774	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2774,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2774| 
$C$DW$L$_sChgMode$3$E:
$C$L144:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2722	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2723	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2722,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2722| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2722| 
        ; call occurs [#_OSMaskEventPend] ; [] |2722| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2722| 
	.dwpsn	file "../APP/Supervisor.c",line 2723,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2723| 
        BF        $C$L150,TC            ; [CPU_] |2723| 
        ; branchcc occurs ; [] |2723| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2730	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2730,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2730| 
        BF        $C$L149,TC            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2735	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2735,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2735| 
        BF        $C$L144,NTC           ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2737	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2737,column 4,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2737| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2737| 
        CMPB      AL,#0                 ; [CPU_] |2737| 
        BF        $C$L145,EQ            ; [CPU_] |2737| 
        ; branchcc occurs ; [] |2737| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2737| 
        BF        $C$L149,EQ            ; [CPU_] |2737| 
        ; branchcc occurs ; [] |2737| 
$C$DW$L$_sChgMode$8$E:
$C$L145:    
$C$DW$L$_sChgMode$9$B:
;** 2737	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2737| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2737| 
        CMPB      AL,#0                 ; [CPU_] |2737| 
        BF        $C$L149,EQ            ; [CPU_] |2737| 
        ; branchcc occurs ; [] |2737| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2742	-----------------------    if ( subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2742,column 4,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2742| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2742| 
        CMPB      AL,#0                 ; [CPU_] |2742| 
        BF        $C$L146,NEQ           ; [CPU_] |2742| 
        ; branchcc occurs ; [] |2742| 
$C$DW$L$_sChgMode$10$E:
$C$DW$L$_sChgMode$11$B:
;** 2744	-----------------------    if ( --uwLineOKDelay ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2744,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2744| 
        MOV       AL,AR1                ; [CPU_] |2744| 
        BF        $C$L147,NEQ           ; [CPU_] |2744| 
        ; branchcc occurs ; [] |2744| 
$C$DW$L$_sChgMode$11$E:
;** 2744	-----------------------    goto g18;
        B         $C$L149,UNC           ; [CPU_] |2744| 
        ; branch occurs ; [] |2744| 
$C$L146:    
	.dwpsn	file "../APP/Supervisor.c",line 2742,column 4,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2752	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2752,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2752| 
$C$DW$L$_sChgMode$13$E:
$C$L147:    
	.dwpsn	file "../APP/Supervisor.c",line 2744,column 5,is_stmt
$C$DW$L$_sChgMode$14$B:
;***	-----------------------g13:
;** 2755	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g18;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2755,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2755| 
        BF        $C$L149,NTC           ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2755	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g17;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2755| 
        CMPB      AL,#1                 ; [CPU_] |2755| 
        BF        $C$L148,NEQ           ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2755| 
        BF        $C$L148,NTC           ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
;** 2755	-----------------------    if ( subGetParaBatUnderSts() || g_wSysLiBatActFlg ) goto g17;
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2755| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2755| 
        CMPB      AL,#0                 ; [CPU_] |2755| 
        BF        $C$L148,NEQ           ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2755| 
        BF        $C$L148,NEQ           ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
$C$DW$L$_sChgMode$18$E:
$C$DW$L$_sChgMode$19$B:
;** 2755	-----------------------    if ( subGetBatDischrgEnable() ) goto g18;
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2755| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2755| 
        CMPB      AL,#0                 ; [CPU_] |2755| 
        BF        $C$L149,NEQ           ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
$C$DW$L$_sChgMode$19$E:
$C$L148:    
$C$DW$L$_sChgMode$20$B:
;***	-----------------------g17:
;** 2770	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2770,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2770| 
        BF        $C$L143,EQ            ; [CPU_] |2770| 
        ; branchcc occurs ; [] |2770| 
$C$DW$L$_sChgMode$20$E:
$C$L149:    
;***	-----------------------g18:
;** 2732	-----------------------    g_uwWorkMode = 1u;
;** 2733	-----------------------    goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2732,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2732| 
	.dwpsn	file "../APP/Supervisor.c",line 2733,column 4,is_stmt
        B         $C$L151,UNC           ; [CPU_] |2733| 
        ; branch occurs ; [] |2733| 
$C$L150:    
;***	-----------------------g19:
;** 2725	-----------------------    sSetFBInvCtrlSts(0u);
;** 2726	-----------------------    sSetDCDCCtrlSts(0u);
;** 2727	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2725,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2725| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2725| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2725| 
	.dwpsn	file "../APP/Supervisor.c",line 2726,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2726| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2726| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2726| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2727,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2727| 
$C$L151:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$499	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$499, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L144:1:1740116845")
	.dwattr $C$DW$499, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$499, DW_AT_TI_begin_line(0xaa2)
	.dwattr $C$DW$499, DW_AT_TI_end_line(0xada)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sChgMode$20$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sChgMode$20$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$499

	.dwattr $C$DW$487, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0xae5)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sShutdownChk

$C$DW$518	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$518, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0xae7)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2792,column 1,is_stmt,address _sShutdownChk

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
;** 2798	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2793	-----------------------    uwShutDownDelay = 500u;
;** 2794	-----------------------    uwShutDownStart = 0u;
;** 2795	-----------------------    uwShutDownChkCnt = 0u;
;** 2796	-----------------------    uwShutDownChkCnt2 = 0u;
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
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$114)
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
	.dwpsn	file "../APP/Supervisor.c",line 2793,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2793| 
	.dwpsn	file "../APP/Supervisor.c",line 2795,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2795| 
	.dwpsn	file "../APP/Supervisor.c",line 2796,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2796| 
	.dwpsn	file "../APP/Supervisor.c",line 2798,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2798| 
	.dwpsn	file "../APP/Supervisor.c",line 2794,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2794| 
        B         $C$L157,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L152:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2824	-----------------------    if ( uwShutDownDelay != 250u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2824,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2824| 
        BF        $C$L157,NEQ           ; [CPU_] |2824| 
        ; branchcc occurs ; [] |2824| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2826	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2826	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2826,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2826| 
        B         $C$L157,UNC           ; [CPU_] |2826| 
        ; branch occurs ; [] |2826| 
$C$DW$L$_sShutdownChk$3$E:
$C$L153:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2836	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2836,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2836| 
        MOV       AL,AR1                ; [CPU_] |2836| 
        CMPB      AL,#250               ; [CPU_] |2836| 
        B         $C$L154,HI            ; [CPU_] |2836| 
        ; branchcc occurs ; [] |2836| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2854	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2856	-----------------------    g_wSPSSDProcFlg = 1;
;** 2856	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2854,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2854| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2856,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2856| 
        B         $C$L157,UNC           ; [CPU_] |2856| 
        ; branch occurs ; [] |2856| 
$C$DW$L$_sShutdownChk$5$E:
$C$L154:    
	.dwpsn	file "../APP/Supervisor.c",line 2836,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2838	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2839	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g9;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2838,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2838| 
	.dwpsn	file "../APP/Supervisor.c",line 2839,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2839| 
        B         $C$L155,HI            ; [CPU_] |2839| 
        ; branchcc occurs ; [] |2839| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2839	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2839| 
        B         $C$L156,LO            ; [CPU_] |2839| 
        ; branchcc occurs ; [] |2839| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2839	-----------------------    goto g11;
        B         $C$L157,UNC           ; [CPU_] |2839| 
        ; branch occurs ; [] |2839| 
$C$DW$L$_sShutdownChk$8$E:
$C$L155:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2841	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2841,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2841| 
        B         $C$L161,HIS           ; [CPU_] |2841| 
        ; branchcc occurs ; [] |2841| 
$C$DW$L$_sShutdownChk$9$E:
$C$L156:    
	.dwpsn	file "../APP/Supervisor.c",line 2839,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2844	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2843	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2843,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2843| 
	.dwpsn	file "../APP/Supervisor.c",line 2844,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2844| 
$C$DW$L$_sShutdownChk$10$E:
$C$L157:    
	.dwpsn	file "../APP/Supervisor.c",line 2843,column 9,is_stmt
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2801	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2802	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2801,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2801| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2801| 
        ; call occurs [#_OSMaskEventPend] ; [] |2801| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2801| 
	.dwpsn	file "../APP/Supervisor.c",line 2802,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2802| 
        BF        $C$L158,NTC           ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2802| 
        CMPB      AL,#4                 ; [CPU_] |2802| 
        BF        $C$L163,NEQ           ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
$C$DW$L$_sShutdownChk$12$E:
$C$L158:    
$C$DW$L$_sShutdownChk$13$B:
;** 2813	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2813,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2813| 
        BF        $C$L157,NTC           ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2815	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2815,column 4,is_stmt
        BF        $C$L162,NEQ           ; [CPU_] |2815| 
        ; branchcc occurs ; [] |2815| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2831	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2831,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2831| 
        BF        $C$L159,EQ            ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2831	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g18;
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2831| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2831| 
        CMPB      AL,#0                 ; [CPU_] |2831| 
        BF        $C$L159,NEQ           ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2831| 
        CMPB      AL,#4                 ; [CPU_] |2831| 
        BF        $C$L160,NEQ           ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2831| 
        BF        $C$L160,EQ            ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2831| 
        CMPB      AL,#17                ; [CPU_] |2831| 
        BF        $C$L160,EQ            ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        CMPB      AL,#11                ; [CPU_] |2831| 
        BF        $C$L160,EQ            ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$20$E:
$C$L159:    
$C$DW$L$_sShutdownChk$21$B:
;***	-----------------------g16:
;** 2831	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2831| 
        B         $C$L160,HIS           ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2831| 
        B         $C$L160,HIS           ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
;** 2831	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u && bStartBMSUpdateFlag == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2831| 
        BF        $C$L160,NTC           ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2831| 
        BF        $C$L160,NEQ           ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$24$E:
$C$DW$L$_sShutdownChk$25$B:
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |2831| 
        BF        $C$L153,EQ            ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$DW$L$_sShutdownChk$25$E:
$C$L160:    
$C$DW$L$_sShutdownChk$26$B:
;***	-----------------------g18:
;** 2861	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2861,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2861| 
        MOV       AL,AR3                ; [CPU_] |2861| 
        CMPB      AL,#50                ; [CPU_] |2861| 
        B         $C$L161,HI            ; [CPU_] |2861| 
        ; branchcc occurs ; [] |2861| 
$C$DW$L$_sShutdownChk$26$E:
$C$DW$L$_sShutdownChk$27$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L157,NEQ           ; [CPU_] |2861| 
        ; branchcc occurs ; [] |2861| 
$C$DW$L$_sShutdownChk$27$E:
$C$L161:    
;***	-----------------------g19:
;** 2863	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2863,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2863| 
	.dwpsn	file "../APP/Supervisor.c",line 2865,column 7,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2865| 
        ; branch occurs ; [] |2865| 
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 2815,column 4,is_stmt
$C$DW$L$_sShutdownChk$29$B:
;***	-----------------------g20:
;** 2817	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2817,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2817| 
        MOV       AL,AR2                ; [CPU_] |2817| 
        BF        $C$L152,NEQ           ; [CPU_] |2817| 
        ; branchcc occurs ; [] |2817| 
$C$DW$L$_sShutdownChk$29$E:
	.dwpsn	file "../APP/Supervisor.c",line 2822,column 6,is_stmt
        B         $C$L164,UNC           ; [CPU_] |2822| 
        ; branch occurs ; [] |2822| 
$C$L163:    
;***	-----------------------g22:
;** 2806	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2806,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2806| 
$C$L164:    
;** 2807	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2808	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2807,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2807| 
        MOVL      XAR4,XAR5             ; [CPU_] |2807| 
        ADDB      XAR4,#12              ; [CPU_U] |2807| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2807| 
	.dwpsn	file "../APP/Supervisor.c",line 2808,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2808| 
$C$L165:    
;** 2809	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2809,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2809| 
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
	.dwattr $C$DW$527, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L157:1:1740116845")
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0xaf1)
	.dwattr $C$DW$527, DW_AT_TI_end_line(0xb2d)
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
	.dwattr $C$DW$518, DW_AT_TI_end_line(0xb37)
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
	.dwattr $C$DW$555, DW_AT_TI_begin_line(0x959)
	.dwattr $C$DW$555, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$555, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2394,column 1,is_stmt,address _sFaultMode

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
;** 2403	-----------------------    g_uw3525On = 0u;
;** 2404	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2405	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2406	-----------------------    g_uwPVBoostWork = 0u;
;** 2407	-----------------------    sSetFBInvCtrlSts(0u);
;** 2408	-----------------------    sSetDCDCCtrlSts(0u);
;** 2409	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$114)
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
	.dwpsn	file "../APP/Supervisor.c",line 2404,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2404| 
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2403| 
	.dwpsn	file "../APP/Supervisor.c",line 2404,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2404| 
	.dwpsn	file "../APP/Supervisor.c",line 2407,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2407| 
	.dwpsn	file "../APP/Supervisor.c",line 2404,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2404| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2404| 
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2405| 
	.dwpsn	file "../APP/Supervisor.c",line 2406,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2406| 
	.dwpsn	file "../APP/Supervisor.c",line 2407,column 2,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2407| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2407| 
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2408| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2408| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2408| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2409| 
        MOV       *-SP[3],AL            ; [CPU_] |2409| 
        CMPB      AL,#9                 ; [CPU_] |2409| 
        BF        $C$L166,NEQ           ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
;** 2412	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2412,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2412| 
$C$L166:    
;***	-----------------------g3:
;** 2414	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2414,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2414| 
        BF        $C$L167,NEQ           ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
;** 2416	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2416,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2416| 
$C$L167:    
;***	-----------------------g5:
;** 2418	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2418| 
        BF        $C$L168,NEQ           ; [CPU_] |2418| 
        ; branchcc occurs ; [] |2418| 
;** 2420	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2420| 
$C$L168:    
;***	-----------------------g7:
;** 2422	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2422| 
        BF        $C$L169,NEQ           ; [CPU_] |2422| 
        ; branchcc occurs ; [] |2422| 
;** 2424	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2424| 
$C$L169:    
;***	-----------------------g9:
;** 2426	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2426,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2426| 
        BF        $C$L170,NEQ           ; [CPU_] |2426| 
        ; branchcc occurs ; [] |2426| 
;** 2428	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2428| 
$C$L170:    
;***	-----------------------g11:
;** 2430	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2430| 
        BF        $C$L171,NEQ           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
;** 2432	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2432,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2432| 
$C$L171:    
;***	-----------------------g13:
;** 2396	-----------------------    uwFaultChgCnt = 0u;
;** 2397	-----------------------    uwFaultRestartFlg = 0u;
;** 2398	-----------------------    uwFaultRestartCnt = 0u;
;** 2399	-----------------------    uwFanRestoreCnt = 0u;
;** 2401	-----------------------    s_uwShutDownDelay = 0u;
;** 2434	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g15;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2396| 
	.dwpsn	file "../APP/Supervisor.c",line 2397,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2397| 
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2398| 
	.dwpsn	file "../APP/Supervisor.c",line 2399,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2399| 
	.dwpsn	file "../APP/Supervisor.c",line 2401,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2401| 
	.dwpsn	file "../APP/Supervisor.c",line 2434,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |2434| 
        BF        $C$L172,EQ            ; [CPU_] |2434| 
        ; branchcc occurs ; [] |2434| 
        CMPB      AL,#13                ; [CPU_] |2434| 
        BF        $C$L173,NEQ           ; [CPU_] |2434| 
        ; branchcc occurs ; [] |2434| 
$C$L172:    
;** 2436	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2436,column 3,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2436| 
$C$L173:    
;***	-----------------------g15:
;** 2438	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2438,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2438| 
        BF        $C$L174,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        CMPB      AL,#19                ; [CPU_] |2438| 
        BF        $C$L174,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        CMPB      AL,#31                ; [CPU_] |2438| 
        BF        $C$L174,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        CMPB      AL,#32                ; [CPU_] |2438| 
        BF        $C$L174,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        CMPB      AL,#18                ; [CPU_] |2438| 
        BF        $C$L175,NEQ           ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$L174:    
;** 2442	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2442,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2442| 
$C$L175:    
;***	-----------------------g17:
;** 2445	-----------------------    if ( !gi_uwOPRelayOn ) goto g22;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2445,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2445| 
        BF        $C$L177,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
;** 2447	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g21;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2447,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2447| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2447| 
        BF        $C$L176,EQ            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2449	-----------------------    gi_uwGridRelayOn = 0u;
;** 2450	-----------------------    if ( !gi_wParallelEnable ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2449,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2449| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2450| 
        BF        $C$L176,EQ            ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
;** 2452	-----------------------    sOSTimerStop();
;** 2453	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2454	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2455	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2456	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2452,column 5,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2452| 
        ; call occurs [#_sOSTimerStop] ; [] |2452| 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2453| 
        MOVB      AH,#100               ; [CPU_] |2453| 
        MOVB      XAR4,#15              ; [CPU_] |2453| 
        MOVB      XAR5,#0               ; [CPU_] |2453| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2453| 
        ; call occurs [#_sRlyDelayProc] ; [] |2453| 
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2454| 
        MOVB      AH,#100               ; [CPU_] |2454| 
        MOVB      XAR4,#15              ; [CPU_] |2454| 
        MOVB      XAR5,#0               ; [CPU_] |2454| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2454| 
        ; call occurs [#_sRlyDelayProc] ; [] |2454| 
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2455| 
        MOVB      AH,#100               ; [CPU_] |2455| 
        MOVB      XAR4,#15              ; [CPU_] |2455| 
        MOVB      XAR5,#0               ; [CPU_] |2455| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2455| 
        ; call occurs [#_sRlyDelayProc] ; [] |2455| 
	.dwpsn	file "../APP/Supervisor.c",line 2456,column 5,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2456| 
        ; call occurs [#_sOSTimerStart] ; [] |2456| 
$C$L176:    
;***	-----------------------g21:
;** 2460	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2460,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2460| 
$C$L177:    
;***	-----------------------g22:
;** 2462	-----------------------    gi_uwGridRelayOn = 0u;
;** 2463	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2464	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g29;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2462,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2462| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2463,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2463| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2464,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2464| 
        B         $C$L181,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L178:    
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g23:
;** 2697	-----------------------    if ( g_uwLoadOnSts || s_uwShutDownDelay >= 29500u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2697,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2697| 
        BF        $C$L179,NEQ           ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
$C$DW$L$_sFaultMode$28$E:
$C$DW$L$_sFaultMode$29$B:
        CMP       AR2,#29500            ; [CPU_] |2697| 
        B         $C$L179,HIS           ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 2699	-----------------------    s_uwShutDownDelay = 29500u;
	.dwpsn	file "../APP/Supervisor.c",line 2699,column 8,is_stmt
        MOVL      XAR2,#29500           ; [CPU_] |2699| 
$C$DW$L$_sFaultMode$30$E:
$C$L179:    
	.dwpsn	file "../APP/Supervisor.c",line 2697,column 4,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g25:
;** 2701	-----------------------    if ( (++s_uwShutDownDelay) <= 30000u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2701,column 4,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2701| 
        CMP       AR2,#30000            ; [CPU_] |2701| 
        B         $C$L180,LOS           ; [CPU_] |2701| 
        ; branchcc occurs ; [] |2701| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2703	-----------------------    s_uwShutDownDelay = 27000u;
;** 2704	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2704| 
	.dwpsn	file "../APP/Supervisor.c",line 2703,column 5,is_stmt
        MOVL      XAR2,#27000           ; [CPU_] |2703| 
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2704| 
        BF        $C$L180,NEQ           ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
;** 2706	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2706,column 6,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2706| 
        ; call occurs [#_sShutdownChk] ; [] |2706| 
$C$DW$L$_sFaultMode$33$E:
$C$L180:    
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g28:
;***	-----------------------g28:
;** 2710	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2710,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2710| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2710| 
        ; call occurs [#_OSMaskEventPend] ; [] |2710| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2710| 
$C$DW$L$_sFaultMode$34$E:
$C$L181:    
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g29:
;** 2468	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2468| 
        BF        $C$L182,NTC           ; [CPU_] |2468| 
        ; branchcc occurs ; [] |2468| 
$C$DW$L$_sFaultMode$35$E:
$C$DW$L$_sFaultMode$36$B:
;** 2470	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2470| 
        MOV       *-SP[3],AL            ; [CPU_] |2470| 
$C$DW$L$_sFaultMode$36$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 3,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g31:
;** 2472	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g28;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2472,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2472| 
        BF        $C$L180,NTC           ; [CPU_] |2472| 
        ; branchcc occurs ; [] |2472| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 2474	-----------------------    if ( !uwFaultCodeTemp ) goto g38;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2474,column 4,is_stmt
        BF        $C$L184,EQ            ; [CPU_] |2474| 
        ; branchcc occurs ; [] |2474| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 2478	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g37;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2478| 
        BF        $C$L183,EQ            ; [CPU_] |2478| 
        ; branchcc occurs ; [] |2478| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 2480	-----------------------    if ( uwFaultChgCnt < 500u ) goto g36;
;** 2487	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2486	-----------------------    uwFaultChgCnt = 0u;
;** 2487	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 5,is_stmt
        CMP       AR3,#500              ; [CPU_] |2480| 
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2487| 
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 6,is_stmt
        MOVB      XAR3,#0,HIS           ; [CPU_] |2486| 
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 6,is_stmt
        B         $C$L185,HIS           ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
$C$DW$L$_sFaultMode$40$E:
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 5,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g36:
;** 2482	-----------------------    ++uwFaultChgCnt;
;** 2483	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2482,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2482| 
	.dwpsn	file "../APP/Supervisor.c",line 2483,column 5,is_stmt
        B         $C$L185,UNC           ; [CPU_] |2483| 
        ; branch occurs ; [] |2483| 
$C$DW$L$_sFaultMode$41$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 9,is_stmt
$C$DW$L$_sFaultMode$42$B:
;***	-----------------------g37:
;** 2492	-----------------------    uwFaultChgCnt = 0u;
;** 2492	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2492,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2492| 
        B         $C$L185,UNC           ; [CPU_] |2492| 
        ; branch occurs ; [] |2492| 
$C$DW$L$_sFaultMode$42$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 2474,column 4,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g38:
;** 2476	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2476,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2476| 
        MOV       *-SP[3],AL            ; [CPU_] |2476| 
$C$DW$L$_sFaultMode$43$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 6,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g39:
;** 2496	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2496,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2496| 
        BF        $C$L199,EQ            ; [CPU_] |2496| 
        ; branchcc occurs ; [] |2496| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2507	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2507| 
        BF        $C$L198,EQ            ; [CPU_] |2507| 
        ; branchcc occurs ; [] |2507| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
;** 2518	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 2518,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2518| 
        BF        $C$L196,EQ            ; [CPU_] |2518| 
        ; branchcc occurs ; [] |2518| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
        CMPB      AL,#19                ; [CPU_] |2518| 
        BF        $C$L196,EQ            ; [CPU_] |2518| 
        ; branchcc occurs ; [] |2518| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
        CMPB      AL,#31                ; [CPU_] |2518| 
        BF        $C$L196,EQ            ; [CPU_] |2518| 
        ; branchcc occurs ; [] |2518| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
        CMPB      AL,#32                ; [CPU_] |2518| 
        BF        $C$L196,EQ            ; [CPU_] |2518| 
        ; branchcc occurs ; [] |2518| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
        CMPB      AL,#18                ; [CPU_] |2518| 
        BF        $C$L196,EQ            ; [CPU_] |2518| 
        ; branchcc occurs ; [] |2518| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2538	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2538| 
        BF        $C$L195,EQ            ; [CPU_] |2538| 
        ; branchcc occurs ; [] |2538| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2549	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2549,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2549| 
        BF        $C$L194,EQ            ; [CPU_] |2549| 
        ; branchcc occurs ; [] |2549| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2560	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 2560,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2560| 
        BF        $C$L193,EQ            ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2572	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2572| 
        BF        $C$L192,EQ            ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2584	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2584| 
        BF        $C$L191,EQ            ; [CPU_] |2584| 
        ; branchcc occurs ; [] |2584| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2595	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2595,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2595| 
        BF        $C$L190,EQ            ; [CPU_] |2595| 
        ; branchcc occurs ; [] |2595| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2606	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2606,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2606| 
        BF        $C$L188,EQ            ; [CPU_] |2606| 
        ; branchcc occurs ; [] |2606| 
$C$DW$L$_sFaultMode$57$E:
$C$DW$L$_sFaultMode$58$B:
;** 2621	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2621,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2621| 
        BF        $C$L187,EQ            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
        CMPB      AL,#13                ; [CPU_] |2621| 
        BF        $C$L187,EQ            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
$C$DW$L$_sFaultMode$59$E:
$C$DW$L$_sFaultMode$60$B:
;** 2632	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2632,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2632| 
        BF        $C$L186,EQ            ; [CPU_] |2632| 
        ; branchcc occurs ; [] |2632| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2643	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2643,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2643| 
        BF        $C$L202,NEQ           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
;** 2645	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g71;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2645,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2645| 
        CMPB      AL,#3                 ; [CPU_] |2645| 
        B         $C$L200,LO            ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
$C$DW$L$_sFaultMode$62$E:
$C$DW$L$_sFaultMode$63$B:
;** 2645	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2645| 
        ; branch occurs ; [] |2645| 
$C$DW$L$_sFaultMode$63$E:
$C$L186:    
	.dwpsn	file "../APP/Supervisor.c",line 2632,column 9,is_stmt
$C$DW$L$_sFaultMode$64$B:
;***	-----------------------g53:
;** 2634	-----------------------    if ( !g_ubSigPalConfigFault ) goto g71;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2634,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2634| 
        BF        $C$L200,EQ            ; [CPU_] |2634| 
        ; branchcc occurs ; [] |2634| 
$C$DW$L$_sFaultMode$64$E:
$C$DW$L$_sFaultMode$65$B:
;** 2634	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2634| 
        ; branch occurs ; [] |2634| 
$C$DW$L$_sFaultMode$65$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 2621,column 9,is_stmt
$C$DW$L$_sFaultMode$66$B:
;***	-----------------------g54:
;** 2623	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g71;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2623,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2623| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2623| 
        BF        $C$L201,NEQ           ; [CPU_] |2623| 
        ; branchcc occurs ; [] |2623| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2623| 
        CMPB      AL,#3                 ; [CPU_] |2623| 
        B         $C$L200,LO            ; [CPU_] |2623| 
        ; branchcc occurs ; [] |2623| 
$C$DW$L$_sFaultMode$67$E:
$C$DW$L$_sFaultMode$68$B:
;** 2623	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2623| 
        ; branch occurs ; [] |2623| 
$C$DW$L$_sFaultMode$68$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 2606,column 9,is_stmt
$C$DW$L$_sFaultMode$69$B:
;***	-----------------------g55:
;** 2608	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g57;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2608,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2608| 
        BF        $C$L189,TC            ; [CPU_] |2608| 
        ; branchcc occurs ; [] |2608| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
;** 2610	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g71;
	.dwpsn	file "../APP/Supervisor.c",line 2610,column 6,is_stmt
        INC       *-SP[1]               ; [CPU_] |2610| 
        CMP       *-SP[1],#3000         ; [CPU_] |2610| 
        B         $C$L200,HI            ; [CPU_] |2610| 
        ; branchcc occurs ; [] |2610| 
$C$DW$L$_sFaultMode$70$E:
$C$DW$L$_sFaultMode$71$B:
;** 2610	-----------------------    goto g73;
        B         $C$L202,UNC           ; [CPU_] |2610| 
        ; branch occurs ; [] |2610| 
$C$DW$L$_sFaultMode$71$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 2608,column 5,is_stmt
$C$DW$L$_sFaultMode$72$B:
;***	-----------------------g57:
;** 2617	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2617,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2617| 
	.dwpsn	file "../APP/Supervisor.c",line 2618,column 6,is_stmt
        B         $C$L201,UNC           ; [CPU_] |2618| 
        ; branch occurs ; [] |2618| 
$C$DW$L$_sFaultMode$72$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 2595,column 9,is_stmt
$C$DW$L$_sFaultMode$73$B:
;***	-----------------------g58:
;** 2597	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g71;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2597,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2597| 
        CMPB      AL,#3                 ; [CPU_] |2597| 
        B         $C$L200,LO            ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
$C$DW$L$_sFaultMode$73$E:
$C$DW$L$_sFaultMode$74$B:
;** 2597	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2597| 
        ; branch occurs ; [] |2597| 
$C$DW$L$_sFaultMode$74$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 9,is_stmt
$C$DW$L$_sFaultMode$75$B:
;***	-----------------------g59:
;** 2586	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g71;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2586,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2586| 
        CMPB      AL,#3                 ; [CPU_] |2586| 
        B         $C$L200,LO            ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
;** 2586	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2586| 
        ; branch occurs ; [] |2586| 
$C$DW$L$_sFaultMode$76$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 9,is_stmt
$C$DW$L$_sFaultMode$77$B:
;***	-----------------------g60:
;** 2574	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g71;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2574,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2574| 
        CMPB      AL,#3                 ; [CPU_] |2574| 
        B         $C$L200,LO            ; [CPU_] |2574| 
        ; branchcc occurs ; [] |2574| 
$C$DW$L$_sFaultMode$77$E:
$C$DW$L$_sFaultMode$78$B:
;** 2574	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2574| 
        ; branch occurs ; [] |2574| 
$C$DW$L$_sFaultMode$78$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 2560,column 9,is_stmt
$C$DW$L$_sFaultMode$79$B:
;***	-----------------------g61:
;** 2563	-----------------------    if ( !subGetBatOverSts() ) goto g71;
	.dwpsn	file "../APP/Supervisor.c",line 2563,column 5,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2563| 
        ; call occurs [#_subGetBatOverSts] ; [] |2563| 
        CMPB      AL,#0                 ; [CPU_] |2563| 
        BF        $C$L200,EQ            ; [CPU_] |2563| 
        ; branchcc occurs ; [] |2563| 
$C$DW$L$_sFaultMode$79$E:
$C$DW$L$_sFaultMode$80$B:
;** 2563	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2563| 
        ; branch occurs ; [] |2563| 
$C$DW$L$_sFaultMode$80$E:
$C$L194:    
	.dwpsn	file "../APP/Supervisor.c",line 2549,column 9,is_stmt
$C$DW$L$_sFaultMode$81$B:
;***	-----------------------g62:
;** 2551	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g71;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2551,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2551| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2551| 
        BF        $C$L200,EQ            ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
$C$DW$L$_sFaultMode$81$E:
$C$DW$L$_sFaultMode$82$B:
;** 2551	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2551| 
        ; branch occurs ; [] |2551| 
$C$DW$L$_sFaultMode$82$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 9,is_stmt
$C$DW$L$_sFaultMode$83$B:
;***	-----------------------g63:
;** 2540	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g71;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2540,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2540| 
        CMPB      AL,#3                 ; [CPU_] |2540| 
        B         $C$L201,HIS           ; [CPU_] |2540| 
        ; branchcc occurs ; [] |2540| 
$C$DW$L$_sFaultMode$83$E:
$C$DW$L$_sFaultMode$84$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2540| 
        B         $C$L200,LO            ; [CPU_] |2540| 
        ; branchcc occurs ; [] |2540| 
$C$DW$L$_sFaultMode$84$E:
$C$DW$L$_sFaultMode$85$B:
;** 2540	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2540| 
        ; branch occurs ; [] |2540| 
$C$DW$L$_sFaultMode$85$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 2518,column 9,is_stmt
$C$DW$L$_sFaultMode$86$B:
;***	-----------------------g64:
;** 2523	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g68;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2523| 
        B         $C$L197,LOS           ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
$C$DW$L$_sFaultMode$86$E:
$C$DW$L$_sFaultMode$87$B:
;** 2525	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2525,column 6,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2525| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2525| 
        CMPB      AL,#0                 ; [CPU_] |2525| 
        BF        $C$L202,EQ            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sFaultMode$87$E:
$C$DW$L$_sFaultMode$88$B:
;** 2525	-----------------------    C$2 = &uniWarningCode;
;** 2525	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g73;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2525| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2525| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2525| 
        ANDB      AL,#0x40              ; [CPU_] |2525| 
        OR        AL,AH                 ; [CPU_] |2525| 
        BF        $C$L202,NEQ           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2525| 
        BF        $C$L202,TC            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sFaultMode$89$E:
$C$DW$L$_sFaultMode$90$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2525| 
        BF        $C$L202,TC            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2525| 
        BF        $C$L202,TC            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
;** 2529	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2528	-----------------------    uwFaultRestartFlg = 1u;
;** 2529	-----------------------    goto g73;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2525| 
        CMPB      AL,#3                 ; [CPU_] |2525| 
	.dwpsn	file "../APP/Supervisor.c",line 2528,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2528| 
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2529| 
        B         $C$L202,UNC           ; [CPU_] |2529| 
        ; branch occurs ; [] |2529| 
$C$DW$L$_sFaultMode$92$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 5,is_stmt
$C$DW$L$_sFaultMode$93$B:
;***	-----------------------g68:
;** 2535	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2535,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2535| 
        B         $C$L201,UNC           ; [CPU_] |2535| 
        ; branch occurs ; [] |2535| 
$C$DW$L$_sFaultMode$93$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 9,is_stmt
$C$DW$L$_sFaultMode$94$B:
;***	-----------------------g69:
;** 2509	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g71;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2509,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2509| 
        BF        $C$L200,EQ            ; [CPU_] |2509| 
        ; branchcc occurs ; [] |2509| 
$C$DW$L$_sFaultMode$94$E:
$C$DW$L$_sFaultMode$95$B:
;** 2509	-----------------------    goto g72;
        B         $C$L201,UNC           ; [CPU_] |2509| 
        ; branch occurs ; [] |2509| 
$C$DW$L$_sFaultMode$95$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 2496,column 4,is_stmt
$C$DW$L$_sFaultMode$96$B:
;***	-----------------------g70:
;** 2498	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2498,column 5,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2498| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2498| 
        CMPB      AL,#1                 ; [CPU_] |2498| 
        BF        $C$L201,NEQ           ; [CPU_] |2498| 
        ; branchcc occurs ; [] |2498| 
$C$DW$L$_sFaultMode$96$E:
$C$DW$L$_sFaultMode$97$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2498| 
        CMPB      AL,#3                 ; [CPU_] |2498| 
        B         $C$L201,HIS           ; [CPU_] |2498| 
        ; branchcc occurs ; [] |2498| 
$C$DW$L$_sFaultMode$97$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 2645,column 5,is_stmt
$C$DW$L$_sFaultMode$98$B:
;***	-----------------------g71:
;** 2500	-----------------------    uwFaultRestartFlg = 1u;
;** 2501	-----------------------    goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2500,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2500| 
	.dwpsn	file "../APP/Supervisor.c",line 2501,column 5,is_stmt
        B         $C$L202,UNC           ; [CPU_] |2501| 
        ; branch occurs ; [] |2501| 
$C$DW$L$_sFaultMode$98$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 2645,column 5,is_stmt
$C$DW$L$_sFaultMode$99$B:
;***	-----------------------g72:
;** 2504	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2504,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2504| 
$C$DW$L$_sFaultMode$99$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 2643,column 9,is_stmt
$C$DW$L$_sFaultMode$100$B:
;***	-----------------------g73:
;** 2668	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g75;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2668,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2668| 
        B         $C$L203,LO            ; [CPU_] |2668| 
        ; branchcc occurs ; [] |2668| 
$C$DW$L$_sFaultMode$100$E:
$C$DW$L$_sFaultMode$101$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2668| 
        BF        $C$L204,EQ            ; [CPU_] |2668| 
        ; branchcc occurs ; [] |2668| 
$C$DW$L$_sFaultMode$101$E:
$C$L203:    
$C$DW$L$_sFaultMode$102$B:
;** 2677	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g23;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2677,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2677| 
        OR        AL,AR1                ; [CPU_] |2677| 
        BF        $C$L178,EQ            ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
$C$DW$L$_sFaultMode$102$E:
$C$DW$L$_sFaultMode$103$B:
;** 2677	-----------------------    goto g76;
        B         $C$L205,UNC           ; [CPU_] |2677| 
        ; branch occurs ; [] |2677| 
$C$DW$L$_sFaultMode$103$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 2668,column 4,is_stmt
$C$DW$L$_sFaultMode$104$B:
;***	-----------------------g75:
;** 2672	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2672,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2672| 
$C$DW$L$_sFaultMode$104$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 2677,column 4,is_stmt
$C$DW$L$_sFaultMode$105$B:
;***	-----------------------g76:
;** 2677	-----------------------    if ( !g_wBootloaderSts ) goto g23;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2677| 
        BF        $C$L178,EQ            ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
$C$DW$L$_sFaultMode$105$E:
$C$DW$L$_sFaultMode$106$B:
;** 2679	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2679,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2679| 
        CMP       *-SP[2],#500          ; [CPU_] |2679| 
        B         $C$L178,LOS           ; [CPU_] |2679| 
        ; branchcc occurs ; [] |2679| 
$C$DW$L$_sFaultMode$106$E:
;** 2681	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 2681,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2681| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2681| 
        BF        $C$L206,NTC           ; [CPU_] |2681| 
        ; branchcc occurs ; [] |2681| 
;** 2681	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g81;
;** 2683	-----------------------    g_uwWorkMode = 2u;
;** 2684	-----------------------    goto g82;
        MOVB      XAR0,#9               ; [CPU_] |2681| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2681| 
	.dwpsn	file "../APP/Supervisor.c",line 2683,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2683| 
	.dwpsn	file "../APP/Supervisor.c",line 2684,column 6,is_stmt
        BF        $C$L207,TC            ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
$C$L206:    
;***	-----------------------g81:
;** 2687	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2687,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2687| 
$C$L207:    
;***	-----------------------g82:
;** 2689	-----------------------    g_uwFaultCode = 0u;
;** 2691	-----------------------    g_uwReturnFromFault = 0u;
;** 2692	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2689,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2689| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2691,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2691| 
	.dwpsn	file "../APP/Supervisor.c",line 2692,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2692| 
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
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$578	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$578, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L181:1:1740116845")
	.dwattr $C$DW$578, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$578, DW_AT_TI_begin_line(0x9a4)
	.dwattr $C$DW$578, DW_AT_TI_end_line(0xa96)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sFaultMode$103$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sFaultMode$103$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sFaultMode$104$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sFaultMode$104$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sFaultMode$101$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sFaultMode$101$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sFaultMode$102$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sFaultMode$102$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sFaultMode$105$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sFaultMode$105$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sFaultMode$106$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sFaultMode$106$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
	.dwendtag $C$DW$578

	.dwattr $C$DW$555, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$555, DW_AT_TI_end_line(0xa98)
	.dwattr $C$DW$555, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$555

	.sect	".text"
	.global	_sBatteryMode

$C$DW$658	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$658, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$658, DW_AT_high_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$658, DW_AT_external
	.dwattr $C$DW$658, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$658, DW_AT_TI_begin_line(0x7cc)
	.dwattr $C$DW$658, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$658, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1997,column 1,is_stmt,address _sBatteryMode

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
;** 2004	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 2006	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_breg20 -1]
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("uwClrBatVFastLowDelay")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_uwClrBatVFastLowDelay")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwGoToStandbyDelay
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2004| 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 2,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |2006| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |2006| 
        CMPB      AL,#2                 ; [CPU_] |2006| 
        BF        $C$L208,EQ            ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
;** 2008	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2008| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2008| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2008| 
$C$L208:    
;***	-----------------------g3:
;** 2011	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2011,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |2011| 
        BF        $C$L209,TC            ; [CPU_] |2011| 
        ; branchcc occurs ; [] |2011| 
;** 2013	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |2013| 
$C$L209:    
;***	-----------------------g5:
;** 1998	-----------------------    uwLineOKDelay = 0u;
;** 1999	-----------------------    uwSolar1WorkDelay = 250u;
;** 2000	-----------------------    uwGoToStandbyDelay = 250u;
;** 2001	-----------------------    uwClrBatVFastLowDelay = 0u;
;** 2016	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1998,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1998| 
	.dwpsn	file "../APP/Supervisor.c",line 1999,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1999| 
	.dwpsn	file "../APP/Supervisor.c",line 2000,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2000| 
	.dwpsn	file "../APP/Supervisor.c",line 2001,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2001| 
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2016| 
        BF        $C$L210,NEQ           ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
;** 2018	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 3,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2018| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2018| 
        CMPB      AL,#2                 ; [CPU_] |2018| 
        BF        $C$L210,EQ            ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
;** 2020	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2020| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2020| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2020| 
$C$L210:    
;***	-----------------------g8:
;** 2029	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2029,column 2,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |2029| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |2029| 
        B         $C$L216,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L211:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2274	-----------------------    uwClrBatVFastLowDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 17,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2274| 
$C$DW$L$_sBatteryMode$9$E:
$C$L212:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2284	-----------------------    if ( g_wSolarSigPowerLoad ) goto g18;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2284| 
        BF        $C$L214,NEQ           ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2284	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g18;
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2284| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2284| 
        CMPB      AL,#0                 ; [CPU_] |2284| 
        BF        $C$L214,NEQ           ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2284	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2284| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2284| 
        CMPB      AL,#0                 ; [CPU_] |2284| 
        BF        $C$L214,EQ            ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2284	-----------------------    if ( !subGetBatDischrgEnable() ) goto g18;
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2284| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2284| 
        CMPB      AL,#0                 ; [CPU_] |2284| 
        BF        $C$L214,EQ            ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2286	-----------------------    if ( g_uwBatModeDCDCWorkDlyCnt ) goto g17;
        MOVW      DP,#_g_uwBatModeDCDCWorkDlyCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 5,is_stmt
        MOV       AL,@_g_uwBatModeDCDCWorkDlyCnt ; [CPU_] |2286| 
        BF        $C$L213,NEQ           ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sBatteryMode$14$E:
$C$DW$L$_sBatteryMode$15$B:
;** 2290	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 10,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2290| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2290| 
        CMPB      AL,#2                 ; [CPU_] |2290| 
        BF        $C$L216,EQ            ; [CPU_] |2290| 
        ; branchcc occurs ; [] |2290| 
$C$DW$L$_sBatteryMode$15$E:
$C$DW$L$_sBatteryMode$16$B:
;** 2292	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2292| 
        B         $C$L215,UNC           ; [CPU_] |2292| 
        ; branch occurs ; [] |2292| 
$C$DW$L$_sBatteryMode$16$E:
$C$L213:    
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 5,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g17:
;** 2288	-----------------------    --g_uwBatModeDCDCWorkDlyCnt;
;** 2289	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 12,is_stmt
        DEC       @_g_uwBatModeDCDCWorkDlyCnt ; [CPU_] |2288| 
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 8,is_stmt
        B         $C$L216,UNC           ; [CPU_] |2289| 
        ; branch occurs ; [] |2289| 
$C$DW$L$_sBatteryMode$17$E:
$C$L214:    
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 4,is_stmt
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g18:
;** 2297	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2297,column 5,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2297| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2297| 
        CMPB      AL,#0                 ; [CPU_] |2297| 
        BF        $C$L216,EQ            ; [CPU_] |2297| 
        ; branchcc occurs ; [] |2297| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2299	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2299| 
$C$DW$L$_sBatteryMode$19$E:
$C$L215:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2299| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2299| 
$C$DW$L$_sBatteryMode$20$E:
$C$L216:    
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 2033	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2034	-----------------------    if ( g_uwSuperEvent&4 ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 2033,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2033| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2033| 
        ; call occurs [#_OSMaskEventPend] ; [] |2033| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2033| 
	.dwpsn	file "../APP/Supervisor.c",line 2034,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2034| 
        BF        $C$L246,TC            ; [CPU_] |2034| 
        ; branchcc occurs ; [] |2034| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 2042	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2042| 
        BF        $C$L244,TC            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 2051	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |2051| 
        BF        $C$L217,NTC           ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2051| 
        BF        $C$L217,NEQ           ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
;** 2053	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2053,column 4,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2053| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2053| 
        CMPB      AL,#1                 ; [CPU_] |2053| 
        BF        $C$L217,NEQ           ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 2063	-----------------------    sOSTimerStop();
;** 2064	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2065	-----------------------    sOSTimerStart();
;** 2067	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2063,column 6,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2063| 
        ; call occurs [#_sOSTimerStop] ; [] |2063| 
	.dwpsn	file "../APP/Supervisor.c",line 2064,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2064| 
        MOVB      AH,#50                ; [CPU_] |2064| 
        MOVB      XAR4,#15              ; [CPU_] |2064| 
        MOVB      XAR5,#0               ; [CPU_] |2064| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2064| 
        ; call occurs [#_sRlyDelayProc] ; [] |2064| 
	.dwpsn	file "../APP/Supervisor.c",line 2065,column 6,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2065| 
        ; call occurs [#_sOSTimerStart] ; [] |2065| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |2067| 
$C$DW$L$_sBatteryMode$26$E:
$C$L217:    
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 3,is_stmt
$C$DW$L$_sBatteryMode$27$B:
;***	-----------------------g25:
;** 2075	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g27;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2075,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |2075| 
        BF        $C$L218,NTC           ; [CPU_] |2075| 
        ; branchcc occurs ; [] |2075| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 2077	-----------------------    gi_uwOPRelayOn = 0u;
;** 2078	-----------------------    if ( !g_uwLoadOnSts ) goto g87;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2077| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2078,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2078| 
        BF        $C$L245,EQ            ; [CPU_] |2078| 
        ; branchcc occurs ; [] |2078| 
$C$DW$L$_sBatteryMode$28$E:
$C$L218:    
	.dwpsn	file "../APP/Supervisor.c",line 2075,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g27:
;** 2084	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g78;
	.dwpsn	file "../APP/Supervisor.c",line 2084,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |2084| 
        BF        $C$L239,TC            ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;** 2134	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g30;
;** 2136	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g30:
;** 2138	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2134,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |2134| 
	.dwpsn	file "../APP/Supervisor.c",line 2136,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |2136| 
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2138| 
        BF        $C$L216,NTC           ; [CPU_] |2138| 
        ; branchcc occurs ; [] |2138| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 2140	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g34;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2140,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2140| 
        BF        $C$L219,TC            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;** 2146	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g34;
;** 2148	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2149	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 5,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2146| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2146| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2146| 
	.dwpsn	file "../APP/Supervisor.c",line 2148,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |2148| 
	.dwpsn	file "../APP/Supervisor.c",line 2149,column 5,is_stmt
        BF        $C$L220,EQ            ; [CPU_] |2149| 
        ; branchcc occurs ; [] |2149| 
$C$DW$L$_sBatteryMode$32$E:
$C$L219:    
	.dwpsn	file "../APP/Supervisor.c",line 2140,column 4,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g34:
;** 2142	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2142,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2142| 
$C$DW$L$_sBatteryMode$33$E:
$C$L220:    
	.dwpsn	file "../APP/Supervisor.c",line 2149,column 5,is_stmt
$C$DW$L$_sBatteryMode$34$B:
;***	-----------------------g35:
;** 2155	-----------------------    if ( subGetPalLineLossStatus() ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2155,column 4,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2155| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2155| 
        CMPB      AL,#0                 ; [CPU_] |2155| 
        BF        $C$L230,NEQ           ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 2155	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g54;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2155| 
        BF        $C$L230,NTC           ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;** 2155	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g54;
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2155| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2155| 
        CMPB      AL,#1                 ; [CPU_] |2155| 
        BF        $C$L230,NEQ           ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 2158	-----------------------    if ( g_wSolarSigPowerLoad ) goto g42;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2158| 
        BF        $C$L221,NEQ           ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 2158	-----------------------    if ( subGetBatDischrgEnable() ) goto g42;
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2158| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2158| 
        CMPB      AL,#0                 ; [CPU_] |2158| 
        BF        $C$L221,NEQ           ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;** 2163	-----------------------    if ( uwLineOKDelay <= 50u ) goto g43;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2163,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |2163| 
        B         $C$L222,LOS           ; [CPU_] |2163| 
        ; branchcc occurs ; [] |2163| 
$C$DW$L$_sBatteryMode$39$E:
$C$DW$L$_sBatteryMode$40$B:
;** 2165	-----------------------    uwLineOKDelay = 250u;
;** 2165	-----------------------    goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2165| 
        B         $C$L223,UNC           ; [CPU_] |2165| 
        ; branch occurs ; [] |2165| 
$C$DW$L$_sBatteryMode$40$E:
$C$L221:    
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 5,is_stmt
$C$DW$L$_sBatteryMode$41$B:
;***	-----------------------g42:
;** 2170	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2170,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2170| 
$C$DW$L$_sBatteryMode$41$E:
$C$L222:    
	.dwpsn	file "../APP/Supervisor.c",line 2163,column 6,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g43:
;** 2172	-----------------------    if ( uwLineOKDelay < 250u ) goto g53;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |2172| 
        B         $C$L229,LO            ; [CPU_] |2172| 
        ; branchcc occurs ; [] |2172| 
$C$DW$L$_sBatteryMode$42$E:
$C$L223:    
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 7,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g44:
;** 2176	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 10,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2176| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2176| 
        CMPB      AL,#2                 ; [CPU_] |2176| 
        BF        $C$L224,NEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
;** 2176	-----------------------    if ( g_wSolarSigPowerLoad ) goto g49;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2176| 
        BF        $C$L225,NEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 2176	-----------------------    if ( subGetParaBatWeakSts() || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || g_wSysLiBatActFlg ) goto g48;
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |2176| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |2176| 
        CMPB      AL,#0                 ; [CPU_] |2176| 
        BF        $C$L224,NEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |2176| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |2176| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |2176| 
        BF        $C$L224,NEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2176| 
        BF        $C$L224,NEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
;** 2176	-----------------------    if ( subGetBatDischrgEnable() ) goto g59;
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2176| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2176| 
        CMPB      AL,#0                 ; [CPU_] |2176| 
        BF        $C$L233,NEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
$C$DW$L$_sBatteryMode$48$E:
$C$L224:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;** 2186	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g50;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2186| 
        BF        $C$L226,EQ            ; [CPU_] |2186| 
        ; branchcc occurs ; [] |2186| 
$C$DW$L$_sBatteryMode$49$E:
$C$L225:    
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 10,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g49:
;** 2186	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g87;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2186| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2186| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2186| 
        B         $C$L245,LO            ; [CPU_] |2186| 
        ; branchcc occurs ; [] |2186| 
$C$DW$L$_sBatteryMode$50$E:
$C$L226:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;** 2193	-----------------------    if ( gi_wParallelEnable ) goto g52;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2193,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2193| 
        BF        $C$L227,NEQ           ; [CPU_] |2193| 
        ; branchcc occurs ; [] |2193| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
;** 2199	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 2199,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2199| 
        MOVB      AH,#7                 ; [CPU_] |2199| 
        B         $C$L228,UNC           ; [CPU_] |2199| 
        ; branch occurs ; [] |2199| 
$C$DW$L$_sBatteryMode$52$E:
$C$L227:    
	.dwpsn	file "../APP/Supervisor.c",line 2193,column 7,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g52:
;** 2195	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2195| 
        MOVB      AH,#2                 ; [CPU_] |2195| 
$C$DW$L$_sBatteryMode$53$E:
$C$L228:    
$C$DW$L$_sBatteryMode$54$B:
;** 2196	-----------------------    goto g59;
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2195| 
        ; call occurs [#_OSEventSend] ; [] |2195| 
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 7,is_stmt
        B         $C$L233,UNC           ; [CPU_] |2196| 
        ; branch occurs ; [] |2196| 
$C$DW$L$_sBatteryMode$54$E:
$C$L229:    
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 5,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g53:
;** 2174	-----------------------    ++uwLineOKDelay;
;** 2175	-----------------------    goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2174| 
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 5,is_stmt
        B         $C$L233,UNC           ; [CPU_] |2175| 
        ; branch occurs ; [] |2175| 
$C$DW$L$_sBatteryMode$55$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 2155,column 4,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g54:
;** 2206	-----------------------    gi_uwGridRelayOn = 0u;
;** 2207	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2208	-----------------------    uwLineOKDelay = 0u;
;** 2209	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g56;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2206| 
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2208| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2207| 
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 5,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2209| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2209| 
        CMPB      AL,#0                 ; [CPU_] |2209| 
        BF        $C$L231,EQ            ; [CPU_] |2209| 
        ; branchcc occurs ; [] |2209| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2209| 
        BF        $C$L231,NEQ           ; [CPU_] |2209| 
        ; branchcc occurs ; [] |2209| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 2212	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2212,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2212| 
        MOVB      AH,#4                 ; [CPU_] |2212| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2212| 
        ; call occurs [#_OSEventSend] ; [] |2212| 
$C$DW$L$_sBatteryMode$58$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 5,is_stmt
$C$DW$L$_sBatteryMode$59$B:
;***	-----------------------g56:
;** 2214	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 5,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2214| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2214| 
        CMPB      AL,#0                 ; [CPU_] |2214| 
        BF        $C$L232,NEQ           ; [CPU_] |2214| 
        ; branchcc occurs ; [] |2214| 
$C$DW$L$_sBatteryMode$59$E:
$C$DW$L$_sBatteryMode$60$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2214| 
        BF        $C$L232,NEQ           ; [CPU_] |2214| 
        ; branchcc occurs ; [] |2214| 
$C$DW$L$_sBatteryMode$60$E:
$C$DW$L$_sBatteryMode$61$B:
;** 2217	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2217,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2217| 
        MOV       AL,AR2                ; [CPU_] |2217| 
        BF        $C$L245,EQ            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
$C$DW$L$_sBatteryMode$61$E:
$C$DW$L$_sBatteryMode$62$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2217| 
        BF        $C$L233,NEQ           ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
$C$DW$L$_sBatteryMode$62$E:
;** 2217	-----------------------    goto g87;
        B         $C$L245,UNC           ; [CPU_] |2217| 
        ; branch occurs ; [] |2217| 
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 5,is_stmt
$C$DW$L$_sBatteryMode$64$B:
;***	-----------------------g58:
;** 2226	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2226,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2226| 
$C$DW$L$_sBatteryMode$64$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 10,is_stmt
$C$DW$L$_sBatteryMode$65$B:
;***	-----------------------g59:
;** 2230	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g77;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2230| 
        BF        $C$L238,EQ            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2230| 
        BF        $C$L238,NTC           ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
;** 2230	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g66;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2230| 
        BF        $C$L234,EQ            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sBatteryMode$67$E:
$C$DW$L$_sBatteryMode$68$B:
;** 2230	-----------------------    if ( gi_wParallelEnable ) goto g77;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2230| 
        BF        $C$L238,NEQ           ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
;** 2230	-----------------------    if ( subGetBatDischrgEnable() ) goto g77;
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2230| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2230| 
        CMPB      AL,#0                 ; [CPU_] |2230| 
        BF        $C$L238,NEQ           ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sBatteryMode$69$E:
$C$DW$L$_sBatteryMode$70$B:
;** 2230	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g66;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2230| 
        BF        $C$L234,EQ            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
;** 2230	-----------------------    if ( subGetParaBatOpenSts() ) goto g66;
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2230| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2230| 
        CMPB      AL,#0                 ; [CPU_] |2230| 
        BF        $C$L234,NEQ           ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
;** 2230	-----------------------    if ( subGetBatChrgEnable() ) goto g77;
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2230| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2230| 
        CMPB      AL,#0                 ; [CPU_] |2230| 
        BF        $C$L238,NEQ           ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sBatteryMode$72$E:
$C$L234:    
$C$DW$L$_sBatteryMode$73$B:
;***	-----------------------g66:
;** 2247	-----------------------    if ( g_uwSolarLoss ) goto g70;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2247| 
        BF        $C$L235,NEQ           ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
$C$DW$L$_sBatteryMode$73$E:
$C$DW$L$_sBatteryMode$74$B:
;** 2249	-----------------------    if ( uwSolar1WorkDelay ) goto g69;
;** 2255	-----------------------    g_uwPVBoostWork = 1u;
;** 2255	-----------------------    goto g72;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2255| 
        BF        $C$L236,EQ            ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
$C$DW$L$_sBatteryMode$74$E:
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 5,is_stmt
$C$DW$L$_sBatteryMode$75$B:
;***	-----------------------g69:
;** 2251	-----------------------    --uwSolar1WorkDelay;
;** 2252	-----------------------    goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2251| 
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 5,is_stmt
        B         $C$L236,UNC           ; [CPU_] |2252| 
        ; branch occurs ; [] |2252| 
$C$DW$L$_sBatteryMode$75$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 4,is_stmt
$C$DW$L$_sBatteryMode$76$B:
;***	-----------------------g70:
;** 2260	-----------------------    g_uwPVBoostWork = 0u;
;** 2262	-----------------------    if ( g_wSolarSigPowerLoad ) goto g76;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2262| 
	.dwpsn	file "../APP/Supervisor.c",line 2260,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2260| 
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 5,is_stmt
        BF        $C$L237,NEQ           ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
$C$DW$L$_sBatteryMode$76$E:
$C$DW$L$_sBatteryMode$77$B:
;** 2261	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2261,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2261| 
$C$DW$L$_sBatteryMode$77$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 6,is_stmt
$C$DW$L$_sBatteryMode$78$B:
;***	-----------------------g72:
;** 2272	-----------------------    if ( !subGetBatVoltFastLowSts() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2272,column 13,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2272| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2272| 
        CMPB      AL,#0                 ; [CPU_] |2272| 
        BF        $C$L212,EQ            ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
$C$DW$L$_sBatteryMode$78$E:
$C$DW$L$_sBatteryMode$79$B:
;** 2272	-----------------------    if ( (++uwClrBatVFastLowDelay) <= 3000u ) goto g10;
        INC       *-SP[1]               ; [CPU_] |2272| 
        CMP       *-SP[1],#3000         ; [CPU_] |2272| 
        B         $C$L212,LOS           ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
$C$DW$L$_sBatteryMode$79$E:
$C$DW$L$_sBatteryMode$80$B:
;** 2275	-----------------------    if ( (wWorkModeTemp = swBusSoftInBatteryMode()) == 3 ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 8,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swBusSoftInBatteryMode")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swBusSoftInBatteryMode ; [CPU_] |2275| 
        ; call occurs [#_swBusSoftInBatteryMode] ; [] |2275| 
        CMPB      AL,#3                 ; [CPU_] |2275| 
        MOV       *-SP[1],AL            ; [CPU_] |2275| 
        BF        $C$L211,EQ            ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
$C$DW$L$_sBatteryMode$80$E:
;** 2278	-----------------------    sSetFBInvCtrlSts(0u);
;** 2279	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 2280	-----------------------    goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 2278,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2278| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2278| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2278| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2279,column 6,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |2279| 
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 6,is_stmt
        B         $C$L247,UNC           ; [CPU_] |2280| 
        ; branch occurs ; [] |2280| 
$C$L237:    
;***	-----------------------g76:
;** 2264	-----------------------    g_wSolarPowerWeak = 1;
;** 2265	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2265| 
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2264| 
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 6,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2265| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2265| 
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 6,is_stmt
        B         $C$L245,UNC           ; [CPU_] |2267| 
        ; branch occurs ; [] |2267| 
$C$L238:    
;***	-----------------------g77:
;** 2241	-----------------------    sSetFBInvCtrlSts(0u);
;** 2242	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2241,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2241| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2241| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2241| 
	.dwpsn	file "../APP/Supervisor.c",line 2242,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2242| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2242| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2242| 
	.dwpsn	file "../APP/Supervisor.c",line 2244,column 5,is_stmt
        B         $C$L245,UNC           ; [CPU_] |2244| 
        ; branch occurs ; [] |2244| 
$C$L239:    
;***	-----------------------g78:
;** 2086	-----------------------    gi_uwGridNRelayOn = 1u;
;** 2087	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g87;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2086,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |2086| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2087,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2087| 
        BF        $C$L240,EQ            ; [CPU_] |2087| 
        ; branchcc occurs ; [] |2087| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2087| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2087| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2087| 
        B         $C$L245,LO            ; [CPU_] |2087| 
        ; branchcc occurs ; [] |2087| 
$C$L240:    
;** 2094	-----------------------    sOSTimerStop();
;** 2095	-----------------------    if ( gi_wParallelEnable ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 2094,column 5,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2094| 
        ; call occurs [#_sOSTimerStop] ; [] |2094| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2095,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2095| 
        BF        $C$L241,NEQ           ; [CPU_] |2095| 
        ; branchcc occurs ; [] |2095| 
;** 2108	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2109	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2110	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 2111	-----------------------    g_uwPVBoostWork = 0u;
;** 2112	-----------------------    sSetFBInvCtrlSts(0u);
;** 2113	-----------------------    sSetDCDCCtrlSts(0u);
;** 2114	-----------------------    g_uw3525On = 0u;
;** 2115	-----------------------    gi_uwGridRelayOn = 2u;
;** 2116	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2108,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2108| 
        MOVB      AH,#100               ; [CPU_] |2108| 
        MOVB      XAR4,#15              ; [CPU_] |2108| 
        MOVB      XAR5,#0               ; [CPU_] |2108| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2108| 
        ; call occurs [#_sRlyDelayProc] ; [] |2108| 
	.dwpsn	file "../APP/Supervisor.c",line 2109,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2109| 
        MOVB      AH,#100               ; [CPU_] |2109| 
        MOVB      XAR4,#15              ; [CPU_] |2109| 
        MOVB      XAR5,#0               ; [CPU_] |2109| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2109| 
        ; call occurs [#_sRlyDelayProc] ; [] |2109| 
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2110| 
        MOVB      AH,#0                 ; [CPU_] |2110| 
        MOVB      XAR4,#15              ; [CPU_] |2110| 
        MOVB      XAR5,#0               ; [CPU_] |2110| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2110| 
        ; call occurs [#_sRlyDelayProc] ; [] |2110| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2112,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2112| 
	.dwpsn	file "../APP/Supervisor.c",line 2111,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2111| 
	.dwpsn	file "../APP/Supervisor.c",line 2112,column 6,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2112| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2112| 
	.dwpsn	file "../APP/Supervisor.c",line 2113,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2113| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2113| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2113| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2116,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2116| 
        MOVB      AH,#50                ; [CPU_] |2116| 
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2114| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2115,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |2115| 
	.dwpsn	file "../APP/Supervisor.c",line 2116,column 6,is_stmt
        B         $C$L242,UNC           ; [CPU_] |2116| 
        ; branch occurs ; [] |2116| 
$C$L241:    
;***	-----------------------g81:
;** 2098	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 2099	-----------------------    g_uwPVBoostWork = 0u;
;** 2100	-----------------------    sSetFBInvCtrlSts(0u);
;** 2101	-----------------------    sSetDCDCCtrlSts(0u);
;** 2102	-----------------------    g_uw3525On = 0u;
;** 2103	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 2104	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2098,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2098| 
        MOVB      AH,#2                 ; [CPU_] |2098| 
        MOVB      XAR4,#15              ; [CPU_] |2098| 
        MOVB      XAR5,#0               ; [CPU_] |2098| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2098| 
        ; call occurs [#_sRlyDelayProc] ; [] |2098| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2100,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2100| 
	.dwpsn	file "../APP/Supervisor.c",line 2099,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2099| 
	.dwpsn	file "../APP/Supervisor.c",line 2100,column 6,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2100| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2100| 
	.dwpsn	file "../APP/Supervisor.c",line 2101,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2101| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2101| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2101| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2103,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2103| 
        MOVB      AH,#50                ; [CPU_] |2103| 
        MOVB      XAR4,#15              ; [CPU_] |2103| 
        MOVB      XAR5,#0               ; [CPU_] |2103| 
	.dwpsn	file "../APP/Supervisor.c",line 2102,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2102| 
	.dwpsn	file "../APP/Supervisor.c",line 2103,column 6,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2103| 
        ; call occurs [#_sRlyDelayProc] ; [] |2103| 
	.dwpsn	file "../APP/Supervisor.c",line 2104,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2104| 
        MOVB      AH,#2                 ; [CPU_] |2104| 
$C$L242:    
;***	-----------------------g82:
;** 2118	-----------------------    gi_uwGridRelayOn = 1u;
;** 2119	-----------------------    if ( g_wSolarSigPowerLoad ) goto g84;
        MOVB      XAR4,#15              ; [CPU_] |2104| 
        MOVB      XAR5,#0               ; [CPU_] |2104| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2104| 
        ; call occurs [#_sRlyDelayProc] ; [] |2104| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2118,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |2118| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2119,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2119| 
        BF        $C$L243,NEQ           ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
;** 2121	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2122	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2123	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2121,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2121| 
        MOVB      AH,#100               ; [CPU_] |2121| 
        MOVB      XAR4,#15              ; [CPU_] |2121| 
        MOVB      XAR5,#0               ; [CPU_] |2121| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2121| 
        ; call occurs [#_sRlyDelayProc] ; [] |2121| 
	.dwpsn	file "../APP/Supervisor.c",line 2122,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2122| 
        MOVB      AH,#100               ; [CPU_] |2122| 
        MOVB      XAR4,#15              ; [CPU_] |2122| 
        MOVB      XAR5,#0               ; [CPU_] |2122| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2122| 
        ; call occurs [#_sRlyDelayProc] ; [] |2122| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2123,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |2123| 
$C$L243:    
;***	-----------------------g84:
;** 2125	-----------------------    sOSTimerStart();
;** 2131	-----------------------    g_uwWorkMode = 5u;
;** 2132	-----------------------    goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 2125,column 5,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2125| 
        ; call occurs [#_sOSTimerStart] ; [] |2125| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2131,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |2131| 
	.dwpsn	file "../APP/Supervisor.c",line 2132,column 4,is_stmt
        B         $C$L247,UNC           ; [CPU_] |2132| 
        ; branch occurs ; [] |2132| 
$C$L244:    
;***	-----------------------g85:
;** 2044	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g87;
;** 2046	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2044| 
	.dwpsn	file "../APP/Supervisor.c",line 2046,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |2046| 
$C$L245:    
;***	-----------------------g87:
;** 2048	-----------------------    g_uwWorkMode = 1u;
;** 2049	-----------------------    goto g89;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2048,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2048| 
	.dwpsn	file "../APP/Supervisor.c",line 2049,column 4,is_stmt
        B         $C$L247,UNC           ; [CPU_] |2049| 
        ; branch occurs ; [] |2049| 
$C$L246:    
;***	-----------------------g88:
;** 2036	-----------------------    g_uwPVBoostWork = 0u;
;** 2037	-----------------------    sSetFBInvCtrlSts(0u);
;** 2038	-----------------------    sSetDCDCCtrlSts(0u);
;** 2039	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g89:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2037| 
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2036| 
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 4,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2037| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2037| 
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2038| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2038| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2038| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2039| 
$C$L247:    
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
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$717	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$717, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L216:1:1740116845")
	.dwattr $C$DW$717, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$717, DW_AT_TI_begin_line(0x7f1)
	.dwattr $C$DW$717, DW_AT_TI_end_line(0x8fb)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sBatteryMode$76$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sBatteryMode$76$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sBatteryMode$77$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sBatteryMode$77$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sBatteryMode$80$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sBatteryMode$80$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sBatteryMode$78$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sBatteryMode$78$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sBatteryMode$79$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sBatteryMode$79$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
	.dwendtag $C$DW$717

	.dwattr $C$DW$658, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$658, DW_AT_TI_end_line(0x957)
	.dwattr $C$DW$658, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$658

	.sect	".text"
	.global	_sBypassMode

$C$DW$789	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$789, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$789, DW_AT_high_pc(0x00)
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$789, DW_AT_external
	.dwattr $C$DW$789, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0x747)
	.dwattr $C$DW$789, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$789, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 1,is_stmt,address _sBypassMode

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
;** 1865	-----------------------    g_uwPVBoostWork = 0u;
;** 1866	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1865,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1865| 
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 2,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1866| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1866| 
        CMPB      AL,#0                 ; [CPU_] |1866| 
        BF        $C$L248,EQ            ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
;** 1868	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1868| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1868| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1868| 
$C$L248:    
;***	-----------------------g3:
;** 1870	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 2,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1870| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1870| 
        CMPB      AL,#0                 ; [CPU_] |1870| 
        BF        $C$L249,EQ            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
;** 1872	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1872,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1872| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1872| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1872| 
$C$L249:    
;***	-----------------------g5:
;** 1874	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1874,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1874| 
        B         $C$L256,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L250:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1948	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1948,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1948| 
        BF        $C$L251,NEQ           ; [CPU_] |1948| 
        ; branchcc occurs ; [] |1948| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1950	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1950| 
        BF        $C$L255,TC            ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1956	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1956	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1956| 
        B         $C$L256,UNC           ; [CPU_] |1956| 
        ; branch occurs ; [] |1956| 
$C$DW$L$_sBypassMode$8$E:
$C$L251:    
	.dwpsn	file "../APP/Supervisor.c",line 1948,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1961	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1961| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1961| 
        BF        $C$L252,NTC           ; [CPU_] |1961| 
        ; branchcc occurs ; [] |1961| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1961	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1961| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1961| 
        BF        $C$L255,TC            ; [CPU_] |1961| 
        ; branchcc occurs ; [] |1961| 
$C$DW$L$_sBypassMode$10$E:
$C$L252:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1965	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1965| 
        BF        $C$L253,NTC           ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1965	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1965| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1965| 
        BF        $C$L253,TC            ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1967	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1969	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1970	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1970	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1967| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1967| 
        CMPB      AL,#4                 ; [CPU_] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1970| 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1969| 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 7,is_stmt
        B         $C$L256,UNC           ; [CPU_] |1970| 
        ; branch occurs ; [] |1970| 
$C$DW$L$_sBypassMode$13$E:
$C$L253:    
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1975	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1976	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1975| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1976| 
        BF        $C$L254,TC            ; [CPU_] |1976| 
        ; branchcc occurs ; [] |1976| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1982	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1982| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1982| 
        CMPB      AL,#4                 ; [CPU_] |1982| 
        B         $C$L256,LT            ; [CPU_] |1982| 
        ; branchcc occurs ; [] |1982| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1984	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1985	-----------------------    sOSTimerStop();
;** 1986	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1987	-----------------------    sOSTimerStart();
;** 1988	-----------------------    gi_uwOPRelayOn = 1u;
;** 1988	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 7,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1985| 
        ; call occurs [#_sOSTimerStop] ; [] |1985| 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1986| 
        MOVB      AH,#50                ; [CPU_] |1986| 
        MOVB      XAR4,#15              ; [CPU_] |1986| 
        MOVB      XAR5,#0               ; [CPU_] |1986| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1986| 
        ; call occurs [#_sRlyDelayProc] ; [] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 7,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1987| 
        ; call occurs [#_sOSTimerStart] ; [] |1987| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1988| 
        B         $C$L256,UNC           ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$DW$L$_sBypassMode$16$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1978	-----------------------    gi_uwGridRelayOn = 0u;
;** 1979	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1980	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1981	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1978| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1979| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 6,is_stmt
        B         $C$L256,UNC           ; [CPU_] |1981| 
        ; branch occurs ; [] |1981| 
$C$DW$L$_sBypassMode$17$E:
$C$L255:    
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1963	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1963,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1963| 
$C$DW$L$_sBypassMode$18$E:
$C$L256:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1877	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1878	-----------------------    if ( g_uwSuperEvent&4 ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1877| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1877| 
        ; call occurs [#_OSMaskEventPend] ; [] |1877| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1877| 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1878| 
        BF        $C$L265,TC            ; [CPU_] |1878| 
        ; branchcc occurs ; [] |1878| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1883	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1883,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1883| 
        ANDB      AL,#0x08              ; [CPU_] |1883| 
        ANDB      AH,#0x20              ; [CPU_] |1883| 
        OR        AL,AH                 ; [CPU_] |1883| 
        BF        $C$L264,NEQ           ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1893	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1893| 
        BF        $C$L257,NTC           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1895	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1895| 
        BF        $C$L264,NEQ           ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1897	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1897| 
$C$DW$L$_sBypassMode$23$E:
$C$L257:    
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1905	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1905| 
        BF        $C$L261,NTC           ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1905| 
        BF        $C$L258,EQ            ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1905| 
        BF        $C$L261,NEQ           ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
$C$DW$L$_sBypassMode$26$E:
$C$L258:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1905| 
        BF        $C$L261,EQ            ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1909	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1909| 
        BF        $C$L259,NEQ           ; [CPU_] |1909| 
        ; branchcc occurs ; [] |1909| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1917	-----------------------    sOSTimerStop();
;** 1918	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 6,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1917| 
        ; call occurs [#_sOSTimerStop] ; [] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1918| 
        MOVB      AH,#50                ; [CPU_] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 6,is_stmt
        B         $C$L260,UNC           ; [CPU_] |1919| 
        ; branch occurs ; [] |1919| 
$C$DW$L$_sBypassMode$29$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1911	-----------------------    sOSTimerStop();
;** 1912	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 6,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1911| 
        ; call occurs [#_sOSTimerStop] ; [] |1911| 
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1912| 
        MOVB      AH,#2                 ; [CPU_] |1912| 
$C$DW$L$_sBypassMode$30$E:
$C$L260:    
$C$DW$L$_sBypassMode$31$B:
;** 1913	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1921	-----------------------    gi_uwOPRelayOn = 1u;
;** 1922	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1912| 
        MOVB      XAR5,#0               ; [CPU_] |1912| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1912| 
        ; call occurs [#_sRlyDelayProc] ; [] |1912| 
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 6,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1913| 
        ; call occurs [#_sOSTimerStart] ; [] |1913| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1921| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1922| 
$C$DW$L$_sBypassMode$31$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1926	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g37;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1926| 
        BF        $C$L264,TC            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1931	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1931| 
        BF        $C$L256,NTC           ; [CPU_] |1931| 
        ; branchcc occurs ; [] |1931| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1933	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1933| 
        BF        $C$L264,EQ            ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1933| 
        BF        $C$L264,NTC           ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1938	-----------------------    if ( subGetParaBatOpenSts() ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 9,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1938| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1938| 
        CMPB      AL,#0                 ; [CPU_] |1938| 
        BF        $C$L262,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 1938	-----------------------    if ( subGetBatChrgEnable() ) goto g36;
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1938| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1938| 
        CMPB      AL,#0                 ; [CPU_] |1938| 
        BF        $C$L263,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBypassMode$37$E:
$C$L262:    
$C$DW$L$_sBypassMode$38$B:
;***	-----------------------g35:
;** 1938	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1938| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1938| 
        BF        $C$L263,EQ            ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1938| 
        BF        $C$L250,EQ            ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBypassMode$39$E:
$C$L263:    
;***	-----------------------g36:
;** 1943	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1944	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 5,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1943| 
        ; call occurs [#_swLineModeReady] ; [] |1943| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1943| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L264:    
;***	-----------------------g37:
;** 1885	-----------------------    g_uwWorkMode = 1u;
;** 1886	-----------------------    goto g39;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1885| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L265:    
;***	-----------------------g38:
;** 1880	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g39:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1880| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$810	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$810, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L256:1:1740116845")
	.dwattr $C$DW$810, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$810, DW_AT_TI_begin_line(0x755)
	.dwattr $C$DW$810, DW_AT_TI_end_line(0x7c4)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$810

	.dwattr $C$DW$789, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$789, DW_AT_TI_end_line(0x7ca)
	.dwattr $C$DW$789, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$789

	.sect	".text"
	.global	_sLineMode

$C$DW$845	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$845, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$845, DW_AT_high_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$845, DW_AT_external
	.dwattr $C$DW$845, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$845, DW_AT_TI_begin_line(0x569)
	.dwattr $C$DW$845, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$845, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 1,is_stmt,address _sLineMode

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
;** 1396	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1397	-----------------------    gi_uwGridRelayOn = 1u;
;** 1398	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1387	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1388	-----------------------    uwSolar1WorkDelay = 250u;
;** 1389	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1390	-----------------------    uwLineModeCnt = 30000u;
;** 1391	-----------------------    uwGoToBypCnt = 0u;
;** 1392	-----------------------    uwDCDCWorkDelay = 0u;
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
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg12]
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg8]
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_breg20 -1]
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_breg20 -2]
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1396,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1396| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1397| 
	.dwpsn	file "../APP/Supervisor.c",line 1387,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1387| 
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1388| 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1392| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1389| 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1390| 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1391| 
	.dwpsn	file "../APP/Supervisor.c",line 1398,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1398| 
        B         $C$L306,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L266:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1561	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1561,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1561| 
        BF        $C$L306,NTC           ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1563	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 4,is_stmt
        BF        $C$L267,EQ            ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1565	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1565| 
$C$DW$L$_sLineMode$4$E:
$C$L267:    
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1568	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1568| 
        BF        $C$L268,EQ            ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1568| 
        BF        $C$L270,TC            ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
$C$DW$L$_sLineMode$6$E:
$C$L268:    
$C$DW$L$_sLineMode$7$B:
;** 1617	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1617,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1617| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1617| 
        BF        $C$L269,NTC           ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1617	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g118;
        MOVB      XAR0,#9               ; [CPU_] |1617| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1617| 
        BF        $C$L269,NTC           ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1617| 
        BF        $C$L322,NEQ           ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
$C$DW$L$_sLineMode$9$E:
$C$L269:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1624	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1624,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1624| 
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 5,is_stmt
        B         $C$L275,UNC           ; [CPU_] |1626| 
        ; branch occurs ; [] |1626| 
$C$DW$L$_sLineMode$10$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1570	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1570| 
        BF        $C$L271,NEQ           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1572	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1572| 
        BF        $C$L275,TC            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1578	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1578	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1578| 
        B         $C$L276,UNC           ; [CPU_] |1578| 
        ; branch occurs ; [] |1578| 
$C$DW$L$_sLineMode$13$E:
$C$L271:    
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1583	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1583,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1583| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1583| 
        BF        $C$L272,NTC           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1583	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1583| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1583| 
        BF        $C$L275,TC            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$L$_sLineMode$15$E:
$C$L272:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1587	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1587| 
        BF        $C$L273,NTC           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1587	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1587| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1587| 
        BF        $C$L273,TC            ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1589	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1591	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1592	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1592	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1589| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1589| 
        CMPB      AL,#4                 ; [CPU_] |1589| 
	.dwpsn	file "../APP/Supervisor.c",line 1592,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1592| 
	.dwpsn	file "../APP/Supervisor.c",line 1591,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1591| 
	.dwpsn	file "../APP/Supervisor.c",line 1592,column 8,is_stmt
        B         $C$L276,UNC           ; [CPU_] |1592| 
        ; branch occurs ; [] |1592| 
$C$DW$L$_sLineMode$18$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1597	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1598	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1597| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1598| 
        BF        $C$L274,TC            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1604	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1604| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1604| 
        CMPB      AL,#4                 ; [CPU_] |1604| 
        B         $C$L276,LT            ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1606	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1607	-----------------------    sOSTimerStop();
;** 1608	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1609	-----------------------    sOSTimerStart();
;** 1610	-----------------------    gi_uwOPRelayOn = 1u;
;** 1610	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1606,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1606| 
	.dwpsn	file "../APP/Supervisor.c",line 1607,column 8,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1607| 
        ; call occurs [#_sOSTimerStop] ; [] |1607| 
	.dwpsn	file "../APP/Supervisor.c",line 1608,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1608| 
        MOVB      AH,#50                ; [CPU_] |1608| 
        MOVB      XAR4,#15              ; [CPU_] |1608| 
        MOVB      XAR5,#0               ; [CPU_] |1608| 
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1608| 
        ; call occurs [#_sRlyDelayProc] ; [] |1608| 
	.dwpsn	file "../APP/Supervisor.c",line 1609,column 8,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1609| 
        ; call occurs [#_sOSTimerStart] ; [] |1609| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1610| 
        B         $C$L276,UNC           ; [CPU_] |1610| 
        ; branch occurs ; [] |1610| 
$C$DW$L$_sLineMode$21$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1600	-----------------------    gi_uwGridRelayOn = 0u;
;** 1601	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1602	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1603	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1600,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1600| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1601,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1601| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1602,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1602| 
	.dwpsn	file "../APP/Supervisor.c",line 1603,column 7,is_stmt
        B         $C$L276,UNC           ; [CPU_] |1603| 
        ; branch occurs ; [] |1603| 
$C$DW$L$_sLineMode$22$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1585	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1585| 
$C$DW$L$_sLineMode$23$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1629	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1629,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1629| 
        BF        $C$L277,EQ            ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1629| 
        BF        $C$L278,TC            ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$25$E:
$C$L277:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1629| 
        BF        $C$L278,TC            ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1629| 
        BF        $C$L278,TC            ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1629| 
        BF        $C$L278,TC            ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1629| 
        BF        $C$L278,TC            ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1635	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1635,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1635| 
        BF        $C$L279,NEQ           ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
$C$DW$L$_sLineMode$30$E:
;** 1635	-----------------------    goto g118;
        B         $C$L322,UNC           ; [CPU_] |1635| 
        ; branch occurs ; [] |1635| 
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 1629,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1643	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1643| 
$C$DW$L$_sLineMode$32$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 1635,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1652	-----------------------    if ( subGetPalLineLossStatus() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 4,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1652| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1652| 
        CMPB      AL,#0                 ; [CPU_] |1652| 
        BF        $C$L280,NEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1652	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g33;
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1652| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1652| 
        CMPB      AL,#2                 ; [CPU_] |1652| 
        BF        $C$L283,NEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
;** 1652	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g33;
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1652| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1652| 
        CMPB      AL,#0                 ; [CPU_] |1652| 
        BF        $C$L283,NEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1652| 
        BF        $C$L283,EQ            ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1652| 
        BF        $C$L283,NTC           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1652| 
        BF        $C$L283,NEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1652	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || uwLineModeCnt ) goto g33;
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1652| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1652| 
        CMPB      AL,#0                 ; [CPU_] |1652| 
        BF        $C$L283,EQ            ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1652| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1652| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1652| 
        BF        $C$L283,NEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L283,NEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_sLineMode$41$E:
$C$L280:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g30:
;** 1665	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1665| 
        BF        $C$L281,NEQ           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1671	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1671| 
        MOVB      AH,#6                 ; [CPU_] |1671| 
        B         $C$L282,UNC           ; [CPU_] |1671| 
        ; branch occurs ; [] |1671| 
$C$DW$L$_sLineMode$43$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g32:
;** 1667	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1667| 
        MOVB      AH,#3                 ; [CPU_] |1667| 
$C$DW$L$_sLineMode$44$E:
$C$L282:    
$C$DW$L$_sLineMode$45$B:
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1667| 
        ; call occurs [#_OSEventSend] ; [] |1667| 
$C$DW$L$_sLineMode$45$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g33:
;** 1675	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g41;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1675| 
        BF        $C$L286,NEQ           ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1675| 
        BF        $C$L286,EQ            ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1695	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g37;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1695| 
        BF        $C$L284,TC            ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1695| 
        BF        $C$L284,TC            ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1695| 
        BF        $C$L284,TC            ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1699	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1700	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1701	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1700| 
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1699| 
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 5,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1701| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1701| 
        CMPB      AL,#0                 ; [CPU_] |1701| 
        BF        $C$L289,EQ            ; [CPU_] |1701| 
        ; branchcc occurs ; [] |1701| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1703	-----------------------    sSetFBInvCtrlSts(0u);
;** 1703	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1703| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1703| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1703| 
        B         $C$L289,UNC           ; [CPU_] |1703| 
        ; branch occurs ; [] |1703| 
$C$DW$L$_sLineMode$52$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g37:
;** 1706	-----------------------    if ( uwInvCtrlStartDelay ) goto g40;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1706,column 9,is_stmt
        BF        $C$L285,NEQ           ; [CPU_] |1706| 
        ; branchcc occurs ; [] |1706| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1713	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1714	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1713,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1713| 
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 5,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1714| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1714| 
        CMPB      AL,#3                 ; [CPU_] |1714| 
        BF        $C$L289,EQ            ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1716	-----------------------    sSetFBInvCtrlSts(3u);
;** 1717	-----------------------    g_uwPVBoostWork = 0u;
;** 1718	-----------------------    uwSolar1WorkDelay = 250u;
;** 1718	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1716| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1716| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1716| 
	.dwpsn	file "../APP/Supervisor.c",line 1718,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1718| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1717,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1717| 
	.dwpsn	file "../APP/Supervisor.c",line 1718,column 6,is_stmt
        B         $C$L289,UNC           ; [CPU_] |1718| 
        ; branch occurs ; [] |1718| 
$C$DW$L$_sLineMode$55$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 1706,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g40:
;** 1708	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1709	-----------------------    --uwInvCtrlStartDelay;
;** 1710	-----------------------    goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1709| 
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1708| 
	.dwpsn	file "../APP/Supervisor.c",line 1710,column 4,is_stmt
        B         $C$L289,UNC           ; [CPU_] |1710| 
        ; branch occurs ; [] |1710| 
$C$DW$L$_sLineMode$56$E:
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g41:
;** 1677	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1681	-----------------------    g_uwPVBoostWork = 0u;
;** 1682	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g43;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1677,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1677| 
	.dwpsn	file "../APP/Supervisor.c",line 1681,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1681| 
	.dwpsn	file "../APP/Supervisor.c",line 1682,column 5,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1682| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1682| 
        CMPB      AL,#0                 ; [CPU_] |1682| 
        BF        $C$L287,EQ            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1684	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1684| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1684| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1684| 
$C$DW$L$_sLineMode$58$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 1682,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g43:
;** 1686	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 5,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1686| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1686| 
        CMPB      AL,#0                 ; [CPU_] |1686| 
        BF        $C$L288,EQ            ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1688	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1688| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1688| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1688| 
$C$DW$L$_sLineMode$60$E:
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g45:
;** 1678	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1679	-----------------------    uwSolar1WorkDelay = 250u;
;** 1680	-----------------------    uwDCDCWorkDelay = 0u;
;** 1690	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g47;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1678,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1678| 
	.dwpsn	file "../APP/Supervisor.c",line 1679,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1679| 
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1680| 
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1690| 
        CMPB      AL,#1                 ; [CPU_] |1690| 
        BF        $C$L289,NEQ           ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1692	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1692| 
$C$DW$L$_sLineMode$62$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g47:
;** 1722	-----------------------    if ( g_uwSolarLoss ) goto g53;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1722,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1722| 
        BF        $C$L291,NEQ           ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1724	-----------------------    if ( g_uw3525On ) goto g50;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1724| 
        BF        $C$L290,NEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1724	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g53;
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1724| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1724| 
        CMPB      AL,#3                 ; [CPU_] |1724| 
        BF        $C$L291,NEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
$C$DW$L$_sLineMode$65$E:
$C$L290:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g50:
;** 1729	-----------------------    if ( uwSolar1WorkDelay ) goto g52;
;** 1735	-----------------------    g_uwPVBoostWork = 1u;
;** 1735	-----------------------    goto g54;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1735,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1735| 
        BF        $C$L292,EQ            ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1729,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g52:
;** 1731	-----------------------    --uwSolar1WorkDelay;
;** 1732	-----------------------    goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1731| 
	.dwpsn	file "../APP/Supervisor.c",line 1732,column 5,is_stmt
        B         $C$L292,UNC           ; [CPU_] |1732| 
        ; branch occurs ; [] |1732| 
$C$DW$L$_sLineMode$67$E:
$C$L291:    
	.dwpsn	file "../APP/Supervisor.c",line 1722,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g53:
;** 1740	-----------------------    g_uwPVBoostWork = 0u;
;** 1741	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1741| 
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1740| 
$C$DW$L$_sLineMode$68$E:
$C$L292:    
	.dwpsn	file "../APP/Supervisor.c",line 1735,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g54:
;** 1745	-----------------------    if ( !g_uw3525On ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1745| 
        BF        $C$L294,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1745	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g59;
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1745| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1745| 
        CMPB      AL,#0                 ; [CPU_] |1745| 
        BF        $C$L293,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1745| 
        BF        $C$L294,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$71$E:
$C$L293:    
$C$DW$L$_sLineMode$72$B:
;** 1745	-----------------------    if ( !subGetBatChrgEnable() ) goto g59;
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1745| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1745| 
        CMPB      AL,#0                 ; [CPU_] |1745| 
        BF        $C$L294,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1745	-----------------------    if ( g_uwPVBoostWork ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1745| 
        BF        $C$L304,NEQ           ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1745	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g79;
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1745| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1745| 
        CMPB      AL,#3                 ; [CPU_] |1745| 
        BF        $C$L304,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$74$E:
$C$L294:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g59:
;** 1765	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 5,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1765| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1765| 
        CMPB      AL,#0                 ; [CPU_] |1765| 
        BF        $C$L295,EQ            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1767	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1767| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1767| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1767| 
$C$DW$L$_sLineMode$76$E:
$C$L295:    
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 5,is_stmt
$C$DW$L$_sLineMode$77$B:
;***	-----------------------g61:
;** 1764	-----------------------    uwDCDCWorkDelay = 0u;
;** 1770	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1764| 
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 5,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1770| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1770| 
        CMPB      AL,#0                 ; [CPU_] |1770| 
        BF        $C$L297,EQ            ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1770| 
        BF        $C$L297,NEQ           ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1811	-----------------------    if ( !g_uw3525On ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 1811,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1811| 
        BF        $C$L296,EQ            ; [CPU_] |1811| 
        ; branchcc occurs ; [] |1811| 
$C$DW$L$_sLineMode$79$E:
$C$DW$L$_sLineMode$80$B:
;** 1813	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1813| 
$C$DW$L$_sLineMode$80$E:
$C$L296:    
	.dwpsn	file "../APP/Supervisor.c",line 1811,column 6,is_stmt
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g64:
;** 1816	-----------------------    if ( !g_uwSolarLoss ) goto g82;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1816,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1816| 
        BF        $C$L305,EQ            ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1818	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1818,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1818| 
        MOV       AL,*-SP[1]            ; [CPU_] |1818| 
        CMPB      AL,#250               ; [CPU_] |1818| 
        B         $C$L306,LOS           ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
$C$DW$L$_sLineMode$82$E:
;** 1820	-----------------------    g_uwWorkMode = 2u;
;** 1821	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1820| 
	.dwpsn	file "../APP/Supervisor.c",line 1821,column 8,is_stmt
        B         $C$L324,UNC           ; [CPU_] |1821| 
        ; branch occurs ; [] |1821| 
$C$L297:    
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 5,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g67:
;** 1772	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1772| 
        BF        $C$L303,NEQ           ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1772	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g70;
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1772| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1772| 
        CMPB      AL,#3                 ; [CPU_] |1772| 
        BF        $C$L298,NEQ           ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
$C$DW$L$_sLineMode$85$E:
$C$DW$L$_sLineMode$86$B:
;** 1772	-----------------------    if ( subGetBatChrgEnable() ) goto g71;
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1772| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1772| 
        CMPB      AL,#0                 ; [CPU_] |1772| 
        BF        $C$L299,NEQ           ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
$C$DW$L$_sLineMode$86$E:
$C$L298:    
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g70:
;** 1802	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1802| 
        BF        $C$L303,NEQ           ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1802	-----------------------    goto g82;
        B         $C$L305,UNC           ; [CPU_] |1802| 
        ; branch occurs ; [] |1802| 
$C$DW$L$_sLineMode$88$E:
$C$L299:    
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 6,is_stmt
$C$DW$L$_sLineMode$89$B:
;***	-----------------------g71:
;** 1779	-----------------------    g_uwPVBoostWork = 0u;
;** 1781	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1780	-----------------------    uwSolar1WorkDelay = 250u;
;** 1782	-----------------------    if ( wWorkModeTemp == 5 ) goto g82;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1779,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1779| 
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 7,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1781| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1781| 
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1780| 
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1782| 
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1781| 
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 7,is_stmt
        BF        $C$L305,EQ            ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1784	-----------------------    if ( wWorkModeTemp == 3 ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1784| 
        BF        $C$L301,EQ            ; [CPU_] |1784| 
        ; branchcc occurs ; [] |1784| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1788	-----------------------    if ( wWorkModeTemp == 10 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1788,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1788| 
        BF        $C$L300,EQ            ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
$C$DW$L$_sLineMode$91$E:
;** 1794	-----------------------    sSetFBInvCtrlSts(0u);
;** 1795	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1796	-----------------------    goto g120;
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1794| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1794| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1794| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1795,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1795| 
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 9,is_stmt
        B         $C$L324,UNC           ; [CPU_] |1796| 
        ; branch occurs ; [] |1796| 
$C$L300:    
	.dwpsn	file "../APP/Supervisor.c",line 1788,column 13,is_stmt
$C$DW$L$_sLineMode$93$B:
;***	-----------------------g75:
;** 1790	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1790| 
        MOVB      AH,#3                 ; [CPU_] |1790| 
	.dwpsn	file "../APP/Supervisor.c",line 1791,column 8,is_stmt
        B         $C$L302,UNC           ; [CPU_] |1791| 
        ; branch occurs ; [] |1791| 
$C$DW$L$_sLineMode$93$E:
$C$L301:    
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 8,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g76:
;** 1786	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1786| 
        MOVB      AH,#6                 ; [CPU_] |1786| 
$C$DW$L$_sLineMode$94$E:
$C$L302:    
$C$DW$L$_sLineMode$95$B:
;** 1787	-----------------------    goto g82;
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1786| 
        ; call occurs [#_OSEventSend] ; [] |1786| 
	.dwpsn	file "../APP/Supervisor.c",line 1787,column 8,is_stmt
        B         $C$L305,UNC           ; [CPU_] |1787| 
        ; branch occurs ; [] |1787| 
$C$DW$L$_sLineMode$95$E:
$C$L303:    
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 6,is_stmt
$C$DW$L$_sLineMode$96$B:
;***	-----------------------g77:
;** 1802	-----------------------    if ( !subGetParaBatOpenSts() ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 7,is_stmt
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1802| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1802| 
        CMPB      AL,#0                 ; [CPU_] |1802| 
        BF        $C$L305,EQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
$C$DW$L$_sLineMode$96$E:
$C$DW$L$_sLineMode$97$B:
;** 1804	-----------------------    g_uw3525On = 0u;
;** 1804	-----------------------    goto g82;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1804| 
        B         $C$L305,UNC           ; [CPU_] |1804| 
        ; branch occurs ; [] |1804| 
$C$DW$L$_sLineMode$97$E:
$C$L304:    
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 4,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g79:
;** 1752	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 5,is_stmt
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1752| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1752| 
        CMPB      AL,#2                 ; [CPU_] |1752| 
        BF        $C$L305,EQ            ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1754	-----------------------    if ( (++uwDCDCWorkDelay) <= 50u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1754,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1754| 
        MOV       AL,AR2                ; [CPU_] |1754| 
        CMPB      AL,#50                ; [CPU_] |1754| 
        B         $C$L305,LOS           ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
$C$DW$L$_sLineMode$99$E:
$C$DW$L$_sLineMode$100$B:
;** 1757	-----------------------    sSetDCDCCtrlSts(2u);
;** 1756	-----------------------    uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1757,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1757| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1757| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1757| 
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1756| 
$C$DW$L$_sLineMode$100$E:
$C$L305:    
	.dwpsn	file "../APP/Supervisor.c",line 1816,column 6,is_stmt
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g82:
;** 1760	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1760,column 5,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1760| 
$C$DW$L$_sLineMode$101$E:
$C$L306:    
$C$DW$L$_sLineMode$102$B:
;***	-----------------------g83:
;** 1401	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1402	-----------------------    if ( g_uwSuperEvent&4 ) goto g119;
	.dwpsn	file "../APP/Supervisor.c",line 1401,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1401| 
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1401| 
        ; call occurs [#_OSMaskEventPend] ; [] |1401| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1401| 
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1402| 
        BF        $C$L323,TC            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1410	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g118;
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1410| 
        BF        $C$L322,TC            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1415	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1415| 
        BF        $C$L307,NTC           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1417	-----------------------    if ( gi_wParallelEnable ) goto g118;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1417| 
        BF        $C$L322,NEQ           ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
$C$DW$L$_sLineMode$105$E:
$C$DW$L$_sLineMode$106$B:
;** 1419	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1419| 
$C$DW$L$_sLineMode$106$E:
$C$L307:    
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 3,is_stmt
$C$DW$L$_sLineMode$107$B:
;***	-----------------------g88:
;** 1427	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g93;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1427,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1427| 
        BF        $C$L311,NTC           ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1427| 
        BF        $C$L308,EQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1427| 
        BF        $C$L311,NEQ           ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
$C$DW$L$_sLineMode$109$E:
$C$L308:    
$C$DW$L$_sLineMode$110$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1427| 
        BF        $C$L311,EQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1431	-----------------------    if ( gi_wParallelEnable ) goto g91;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1431| 
        BF        $C$L309,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$111$E:
$C$DW$L$_sLineMode$112$B:
;** 1439	-----------------------    sOSTimerStop();
;** 1440	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 6,is_stmt
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1439| 
        ; call occurs [#_sOSTimerStop] ; [] |1439| 
	.dwpsn	file "../APP/Supervisor.c",line 1440,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1440| 
        MOVB      AH,#50                ; [CPU_] |1440| 
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 6,is_stmt
        B         $C$L310,UNC           ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$DW$L$_sLineMode$112$E:
$C$L309:    
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 5,is_stmt
$C$DW$L$_sLineMode$113$B:
;***	-----------------------g91:
;** 1433	-----------------------    sOSTimerStop();
;** 1434	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1433,column 6,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1433| 
        ; call occurs [#_sOSTimerStop] ; [] |1433| 
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1434| 
        MOVB      AH,#2                 ; [CPU_] |1434| 
$C$DW$L$_sLineMode$113$E:
$C$L310:    
$C$DW$L$_sLineMode$114$B:
;** 1435	-----------------------    sOSTimerStart();
;***	-----------------------g92:
;** 1443	-----------------------    gi_uwOPRelayOn = 1u;
;** 1444	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1434| 
        MOVB      XAR5,#0               ; [CPU_] |1434| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1434| 
        ; call occurs [#_sRlyDelayProc] ; [] |1434| 
	.dwpsn	file "../APP/Supervisor.c",line 1435,column 6,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1435| 
        ; call occurs [#_sOSTimerStart] ; [] |1435| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1443| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1444,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1444| 
$C$DW$L$_sLineMode$114$E:
$C$L311:    
	.dwpsn	file "../APP/Supervisor.c",line 1427,column 3,is_stmt
$C$DW$L$_sLineMode$115$B:
;***	-----------------------g93:
;** 1448	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1448,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1448| 
        BF        $C$L313,NTC           ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1450	-----------------------    if ( gi_wParallelEnable ) goto g96;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1450| 
        BF        $C$L312,NEQ           ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1456	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1456	-----------------------    goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1456| 
        B         $C$L313,UNC           ; [CPU_] |1456| 
        ; branch occurs ; [] |1456| 
$C$DW$L$_sLineMode$117$E:
$C$L312:    
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g96:
;** 1452	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1452| 
        MOVB      AH,#3                 ; [CPU_] |1452| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1452| 
        ; call occurs [#_OSEventSend] ; [] |1452| 
$C$DW$L$_sLineMode$118$E:
$C$L313:    
	.dwpsn	file "../APP/Supervisor.c",line 1448,column 3,is_stmt
$C$DW$L$_sLineMode$119$B:
;***	-----------------------g97:
;** 1459	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1459| 
        BF        $C$L266,NTC           ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
$C$DW$L$_sLineMode$119$E:
;** 1461	-----------------------    sSetFBInvCtrlSts(0u);
;** 1462	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1461| 
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1461| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1461| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1462| 
        CMPB      AL,#1                 ; [CPU_] |1462| 
        BF        $C$L321,NEQ           ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
;** 1462	-----------------------    if ( subGetParaBatUnderSts() ) goto g107;
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1462| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1462| 
        CMPB      AL,#0                 ; [CPU_] |1462| 
        BF        $C$L316,NEQ           ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
;** 1462	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g107;
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1462| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1462| 
        CMPB      AL,#0                 ; [CPU_] |1462| 
        BF        $C$L316,EQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1462| 
        BF        $C$L316,EQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
;** 1464	-----------------------    g_uwPVBoostWork = 0u;
;** 1465	-----------------------    gi_uwGridRelayOn = 0u;
;** 1466	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1467	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1468	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g103;
	.dwpsn	file "../APP/Supervisor.c",line 1464,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1464| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1465| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1466,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1466| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1467| 
	.dwpsn	file "../APP/Supervisor.c",line 1468,column 5,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1468| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1468| 
        CMPB      AL,#2                 ; [CPU_] |1468| 
        BF        $C$L314,EQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1470	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1470| 
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1470| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1470| 
$C$L314:    
;***	-----------------------g103:
;** 1472	-----------------------    if ( gi_wParallelEnable ) goto g106;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1472| 
        BF        $C$L315,NEQ           ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1504	-----------------------    if ( swGetEEACRange() ) goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 10,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1504| 
        ; call occurs [#_swGetEEACRange] ; [] |1504| 
        CMPB      AL,#0                 ; [CPU_] |1504| 
        BF        $C$L319,NEQ           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
;** 1512	-----------------------    sOSTimerStop();
;** 1513	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 6,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1512| 
        ; call occurs [#_sOSTimerStop] ; [] |1512| 
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1513| 
        MOVB      AH,#80                ; [CPU_] |1513| 
	.dwpsn	file "../APP/Supervisor.c",line 1514,column 6,is_stmt
        B         $C$L320,UNC           ; [CPU_] |1514| 
        ; branch occurs ; [] |1514| 
$C$L315:    
;***	-----------------------g106:
;** 1496	-----------------------    sOSTimerStop();
;** 1497	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1498	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1499	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1500	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1501	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 6,is_stmt
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1496| 
        ; call occurs [#_sOSTimerStop] ; [] |1496| 
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1497| 
        MOVB      AH,#0                 ; [CPU_] |1497| 
        MOVB      XAR4,#15              ; [CPU_] |1497| 
        MOVB      XAR5,#0               ; [CPU_] |1497| 
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1497| 
        ; call occurs [#_sRlyDelayProc] ; [] |1497| 
	.dwpsn	file "../APP/Supervisor.c",line 1498,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1498| 
        MOVB      AH,#20                ; [CPU_] |1498| 
        MOVB      XAR4,#15              ; [CPU_] |1498| 
        MOVB      XAR5,#0               ; [CPU_] |1498| 
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1498| 
        ; call occurs [#_sRlyDelayProc] ; [] |1498| 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1499| 
        MOVB      AH,#0                 ; [CPU_] |1499| 
        MOVB      XAR4,#15              ; [CPU_] |1499| 
        MOVB      XAR5,#0               ; [CPU_] |1499| 
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1499| 
        ; call occurs [#_sRlyDelayProc] ; [] |1499| 
	.dwpsn	file "../APP/Supervisor.c",line 1500,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1500| 
        MOVB      AH,#20                ; [CPU_] |1500| 
        MOVB      XAR4,#15              ; [CPU_] |1500| 
        MOVB      XAR5,#0               ; [CPU_] |1500| 
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1500| 
        ; call occurs [#_sRlyDelayProc] ; [] |1500| 
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1501| 
        MOVB      AH,#0                 ; [CPU_] |1501| 
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 5,is_stmt
        B         $C$L320,UNC           ; [CPU_] |1503| 
        ; branch occurs ; [] |1503| 
$C$L316:    
;***	-----------------------g107:
;** 1520	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1520,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1520| 
        CMPB      AL,#1                 ; [CPU_] |1520| 
        BF        $C$L321,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
;** 1520	-----------------------    if ( subGetParaBatOpenSts() ) goto g110;
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1520| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1520| 
        CMPB      AL,#0                 ; [CPU_] |1520| 
        BF        $C$L317,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
;** 1520	-----------------------    if ( subGetBatDischrgEnable() ) goto g117;
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1520| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1520| 
        CMPB      AL,#0                 ; [CPU_] |1520| 
        BF        $C$L321,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$L317:    
;***	-----------------------g110:
;** 1520	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g117;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1520| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1520| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        OR        AL,@_gi_wParallelEnable ; [CPU_] |1520| 
        BF        $C$L321,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
;** 1527	-----------------------    g_uwPVBoostWork = 1u;
;** 1528	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g113;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1527,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1527| 
	.dwpsn	file "../APP/Supervisor.c",line 1528,column 5,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1528| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1528| 
        CMPB      AL,#0                 ; [CPU_] |1528| 
        BF        $C$L318,EQ            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
;** 1530	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1530| 
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1530| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1530| 
$C$L318:    
;***	-----------------------g113:
;** 1532	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1533	-----------------------    gi_uwGridRelayOn = 0u;
;** 1534	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1535	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1536	-----------------------    if ( swGetEEACRange() ) goto g115;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1532,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1532| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1533| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1534| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1535| 
	.dwpsn	file "../APP/Supervisor.c",line 1536,column 5,is_stmt
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1536| 
        ; call occurs [#_swGetEEACRange] ; [] |1536| 
        CMPB      AL,#0                 ; [CPU_] |1536| 
        BF        $C$L319,NEQ           ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
;** 1544	-----------------------    sOSTimerStop();
;** 1545	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1544,column 6,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1544| 
        ; call occurs [#_sOSTimerStop] ; [] |1544| 
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1545| 
        MOVB      AH,#100               ; [CPU_] |1545| 
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 6,is_stmt
        B         $C$L320,UNC           ; [CPU_] |1546| 
        ; branch occurs ; [] |1546| 
$C$L319:    
;***	-----------------------g115:
;** 1538	-----------------------    sOSTimerStop();
;** 1539	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1538,column 6,is_stmt
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1538| 
        ; call occurs [#_sOSTimerStop] ; [] |1538| 
	.dwpsn	file "../APP/Supervisor.c",line 1539,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1539| 
        MOVB      AH,#50                ; [CPU_] |1539| 
$C$L320:    
;** 1540	-----------------------    sOSTimerStart();
;***	-----------------------g116:
;** 1548	-----------------------    g_uwWorkMode = 3u;
;** 1549	-----------------------    sRInvWattSumClr();
;** 1550	-----------------------    goto g120;
        MOVB      XAR4,#15              ; [CPU_] |1539| 
        MOVB      XAR5,#0               ; [CPU_] |1539| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1539| 
        ; call occurs [#_sRlyDelayProc] ; [] |1539| 
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 6,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1540| 
        ; call occurs [#_sOSTimerStart] ; [] |1540| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1548| 
	.dwpsn	file "../APP/Supervisor.c",line 1549,column 5,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sRInvWattSumClr")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sRInvWattSumClr     ; [CPU_] |1549| 
        ; call occurs [#_sRInvWattSumClr] ; [] |1549| 
	.dwpsn	file "../APP/Supervisor.c",line 1550,column 5,is_stmt
        B         $C$L324,UNC           ; [CPU_] |1550| 
        ; branch occurs ; [] |1550| 
$C$L321:    
;***	-----------------------g117:
;** 1554	-----------------------    g_uwPVBoostWork = 0u;
;** 1555	-----------------------    sSetFBInvCtrlSts(0u);
;** 1556	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1555| 
	.dwpsn	file "../APP/Supervisor.c",line 1554,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1554| 
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 5,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1555| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1555| 
	.dwpsn	file "../APP/Supervisor.c",line 1556,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1556| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1556| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1556| 
$C$L322:    
;** 1557	-----------------------    g_uwWorkMode = 1u;
;** 1558	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1557| 
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 5,is_stmt
        B         $C$L324,UNC           ; [CPU_] |1558| 
        ; branch occurs ; [] |1558| 
$C$L323:    
;***	-----------------------g119:
;** 1404	-----------------------    g_uwPVBoostWork = 0u;
;** 1405	-----------------------    sSetFBInvCtrlSts(0u);
;** 1406	-----------------------    sSetDCDCCtrlSts(0u);
;** 1407	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g120:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1405,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1405| 
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1404| 
	.dwpsn	file "../APP/Supervisor.c",line 1405,column 4,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1405| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1405| 
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1406| 
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1406| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1406| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1407,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1407| 
$C$L324:    
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
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$920	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$920, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L306:1:1740116845")
	.dwattr $C$DW$920, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$920, DW_AT_TI_begin_line(0x579)
	.dwattr $C$DW$920, DW_AT_TI_end_line(0x71a)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sLineMode$93$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sLineMode$93$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$974	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$974, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$974, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$1009	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1009, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$1009, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$1010	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1010, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$1010, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$1011	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1011, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$1011, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$1012	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1012, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$1012, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$1013	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1013, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$1013, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$1014	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1014, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$1014, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$1015	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1015, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$1015, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$1016	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1016, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$1016, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$1017	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1017, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$1017, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$1018	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1018, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$1018, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$1019	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1019, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$1019, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$1020	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1020, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$1020, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$1021	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1021, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$1021, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$1022	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1022, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$1022, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$1023	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1023, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$1023, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$1024	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1024, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$1024, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$1025	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1025, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$1025, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$1026	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1026, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$1026, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$1027	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1027, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$1027, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$1028	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1028, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$1028, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$1029	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1029, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$1029, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$1030	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1030, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$1030, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$1031	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1031, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$1031, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$1032	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1032, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$1032, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$1033	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1033, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$1033, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$1034	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1034, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$1034, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$1035	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1035, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$1035, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$920

	.dwattr $C$DW$845, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$845, DW_AT_TI_end_line(0x745)
	.dwattr $C$DW$845, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$845

	.sect	".text"
	.global	_sStandbyMode

$C$DW$1036	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$1036, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$1036, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$1036, DW_AT_external
	.dwattr $C$DW$1036, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1036, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$1036, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1036, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 330,column 1,is_stmt,address _sStandbyMode

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
;*** 332	-----------------------    g_uw3525On = 0u;
;*** 333	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 334	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 335	-----------------------    g_uwPVBoostWork = 0u;
;*** 336	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 338	-----------------------    sSetFBInvCtrlSts(0u);
;*** 339	-----------------------    sSetDCDCCtrlSts(0u);
;*** 342	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$1037	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$1038	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |333| 
	.dwpsn	file "../APP/Supervisor.c",line 332,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |332| 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |333| 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |338| 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |333| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |333| 
	.dwpsn	file "../APP/Supervisor.c",line 334,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |334| 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |335| 
	.dwpsn	file "../APP/Supervisor.c",line 336,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |336| 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 2,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |338| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |338| 
	.dwpsn	file "../APP/Supervisor.c",line 339,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |339| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |339| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |339| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |342| 
        BF        $C$L326,EQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 344,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |344| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |344| 
        BF        $C$L325,EQ            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 346	-----------------------    gi_uwGridRelayOn = 0u;
;*** 347	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 346,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |346| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 347,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |347| 
        BF        $C$L325,EQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 349	-----------------------    sOSTimerStop();
;*** 350	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 351	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 352	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 353	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 349,column 5,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |349| 
        ; call occurs [#_sOSTimerStop] ; [] |349| 
	.dwpsn	file "../APP/Supervisor.c",line 350,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |350| 
        MOVB      AH,#100               ; [CPU_] |350| 
        MOVB      XAR4,#15              ; [CPU_] |350| 
        MOVB      XAR5,#0               ; [CPU_] |350| 
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |350| 
        ; call occurs [#_sRlyDelayProc] ; [] |350| 
	.dwpsn	file "../APP/Supervisor.c",line 351,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |351| 
        MOVB      AH,#100               ; [CPU_] |351| 
        MOVB      XAR4,#15              ; [CPU_] |351| 
        MOVB      XAR5,#0               ; [CPU_] |351| 
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |351| 
        ; call occurs [#_sRlyDelayProc] ; [] |351| 
	.dwpsn	file "../APP/Supervisor.c",line 352,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |352| 
        MOVB      AH,#100               ; [CPU_] |352| 
        MOVB      XAR4,#15              ; [CPU_] |352| 
        MOVB      XAR5,#0               ; [CPU_] |352| 
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |352| 
        ; call occurs [#_sRlyDelayProc] ; [] |352| 
	.dwpsn	file "../APP/Supervisor.c",line 353,column 5,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |353| 
        ; call occurs [#_sOSTimerStart] ; [] |353| 
$C$L325:    
;***	-----------------------g5:
;*** 357	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 357,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |357| 
$C$L326:    
;***	-----------------------g6:
;*** 359	-----------------------    gi_uwGridRelayOn = 0u;
;*** 360	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 361	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 363	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 364	-----------------------    gi_wRInvVoltSampleBiasSet = 35;
;*** 365	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 359,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |359| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |360| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 361,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |361| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 363,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |363| 
        MOVW      DP,#_gi_wRInvVoltSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 364,column 2,is_stmt
        MOVB      @_gi_wRInvVoltSampleBiasSet,#35,UNC ; [CPU_] |364| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 365,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |365| 
        BF        $C$L327,NEQ           ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
;*** 367	-----------------------    sShutdownChk();
;*** 368	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 367,column 3,is_stmt
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |367| 
        ; call occurs [#_sShutdownChk] ; [] |367| 
	.dwpsn	file "../APP/Supervisor.c",line 368,column 2,is_stmt
        B         $C$L328,UNC           ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L327:    
;***	-----------------------g8:
;*** 371	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 371,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |371| 
$C$L328:    
;***	-----------------------g9:
;*** 373	-----------------------    if ( g_uwWorkMode == 4u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 373,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |373| 
        CMPB      AL,#4                 ; [CPU_] |373| 
        BF        $C$L333,EQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 331	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 331,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |331| 
        B         $C$L332,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L329:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 385	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 385,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |385| 
        BF        $C$L332,NTC           ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 387	-----------------------    if ( uwSteadyDelayCnt ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 4,is_stmt
        BF        $C$L331,NEQ           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sStandbyMode$12$E:
;*** 393	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 394	-----------------------    if ( g_uwStayStandby|bStartBMSUpdateFlag ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 393,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |393| 
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 394,column 5,is_stmt
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |394| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
        OR        AL,@_g_uwStayStandby  ; [CPU_] |394| 
        BF        $C$L330,NEQ           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 403	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 403	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 403,column 7,is_stmt
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |403| 
        ; call occurs [#_swWorkModeSearch] ; [] |403| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |403| 
        B         $C$L333,UNC           ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L330:    
;***	-----------------------g15:
;*** 396	-----------------------    g_uwWorkMode = 1u;
;*** 397	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 396,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |396| 
	.dwpsn	file "../APP/Supervisor.c",line 397,column 5,is_stmt
        B         $C$L333,UNC           ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L331:    
	.dwpsn	file "../APP/Supervisor.c",line 387,column 4,is_stmt
$C$DW$L$_sStandbyMode$16$B:
;***	-----------------------g16:
;*** 389	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 389,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |389| 
$C$DW$L$_sStandbyMode$16$E:
$C$L332:    
	.dwpsn	file "../APP/Supervisor.c",line 385,column 3,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g18:
;*** 379	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 380	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 379,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |379| 
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |379| 
        ; call occurs [#_OSMaskEventPend] ; [] |379| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |379| 
	.dwpsn	file "../APP/Supervisor.c",line 380,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |380| 
        BF        $C$L329,NTC           ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sStandbyMode$17$E:
;*** 382	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 382,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |382| 
$C$L333:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1050	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1050, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L332:1:1740116845")
	.dwattr $C$DW$1050, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1050, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$1050, DW_AT_TI_end_line(0x185)
$C$DW$1051	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1051, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$1051, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$1052	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1052, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$1052, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$1053	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1053, DW_AT_low_pc($C$DW$L$_sStandbyMode$16$B)
	.dwattr $C$DW$1053, DW_AT_high_pc($C$DW$L$_sStandbyMode$16$E)
$C$DW$1054	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1054, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$1054, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$1050

	.dwattr $C$DW$1036, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1036, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$1036, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1036

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$1055	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$1055, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$1055, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$1055, DW_AT_external
	.dwattr $C$DW$1055, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1055, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$1055, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1055, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 210,column 1,is_stmt,address _sPowerOnMode

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
;*** 212	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 213	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 214	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 215	-----------------------    gi_uwGridRelayOn = 0u;
;*** 216	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 217	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 218	-----------------------    g_uw3525On = 0u;
;*** 219	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 220	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
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
;*** 233	-----------------------    asm("\tCLRC\tINTM");
;*** 235	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$1056	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$1057	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 212,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |212| 
        MOVL      XAR4,XAR5             ; [CPU_] |212| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |212| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |212| 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |224| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |219| 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |214| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |215| 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |219| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |216| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |217| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |218| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |219| 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |220| 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |221| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 222,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |222| 
	.dwpsn	file "../APP/Supervisor.c",line 223,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |223| 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |224| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |224| 
	.dwpsn	file "../APP/Supervisor.c",line 225,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |225| 
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |225| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |225| 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |226| 
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |226| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |226| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 228,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |228| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 229,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |229| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 230,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |230| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 231,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |231| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 232,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |232| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 235,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |235| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |235| 
        BF        $C$L341,NEQ           ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
        MOVL      XAR4,#4161393         ; [CPU_U] |235| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |235| 
        BF        $C$L341,NEQ           ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
;*** 237	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(100, 100, 100)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 211	-----------------------    uwPowerOnDelayCnt = 100u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |211| 
	.dwpsn	file "../APP/Supervisor.c",line 237,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |237| 
$C$L334:    
	.dwpsn	file "../APP/Supervisor.c",line 211,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 249	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 250	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 249,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |249| 
        SPM       #0                    ; [CPU_] 
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |249| 
        ; call occurs [#_OSMaskEventPend] ; [] |249| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |249| 
	.dwpsn	file "../APP/Supervisor.c",line 250,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |250| 
        BF        $C$L334,NTC           ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 252	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 252,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |252| 
        BF        $C$L335,NEQ           ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 254	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 255	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 256	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 254,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |254| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |254| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 255,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |255| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |255| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |256| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L335:    
	.dwpsn	file "../APP/Supervisor.c",line 252,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 259	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 259,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |259| 
        MOV       AL,AR1                ; [CPU_] |259| 
        BF        $C$L334,NEQ           ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 261	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 261,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |261| 
        CMPB      AL,#200               ; [CPU_] |261| 
        B         $C$L340,GEQ           ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |261| 
        B         $C$L340,LEQ           ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 263	-----------------------    asm("\tSETC\tINTM");
;*** 264	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 265	-----------------------    asm("\tCLRC\tINTM");
;*** 274	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 264,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |264| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 274,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |274| 
        CMPB      AL,#200               ; [CPU_] |274| 
        B         $C$L339,GEQ           ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |274| 
        B         $C$L339,LEQ           ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
;*** 276	-----------------------    asm("\tSETC\tINTM");
;*** 277	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 278	-----------------------    asm("\tCLRC\tINTM");
;*** 286	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 277,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |277| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 286,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |286| 
        CMPB      AL,#200               ; [CPU_] |286| 
        B         $C$L338,GEQ           ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |286| 
        B         $C$L338,LEQ           ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 288	-----------------------    asm("\tSETC\tINTM");
;*** 289	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 290	-----------------------    asm("\tCLRC\tINTM");
;*** 298	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 289,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |289| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 298,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |298| 
        CMPB      AL,#200               ; [CPU_] |298| 
        B         $C$L337,GEQ           ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |298| 
        B         $C$L337,LEQ           ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 300	-----------------------    asm("\tSETC\tINTM");
;*** 301	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 302	-----------------------    asm("\tCLRC\tINTM");
;*** 310	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |301| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 310,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |310| 
        CMPB      AL,#200               ; [CPU_] |310| 
        B         $C$L336,GEQ           ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |310| 
        B         $C$L336,LEQ           ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    asm("\tSETC\tINTM");
;*** 313	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 314	-----------------------    asm("\tCLRC\tINTM");
;*** 322	-----------------------    g_uwWorkMode = 1u;
;*** 323	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 313,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |313| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 322,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |322| 
	.dwpsn	file "../APP/Supervisor.c",line 323,column 5,is_stmt
        B         $C$L343,UNC           ; [CPU_] |323| 
        ; branch occurs ; [] |323| 
$C$L336:    
;***	-----------------------g14:
;*** 318	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 318,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |318| 
	.dwpsn	file "../APP/Supervisor.c",line 320,column 6,is_stmt
        B         $C$L342,UNC           ; [CPU_] |320| 
        ; branch occurs ; [] |320| 
$C$L337:    
;***	-----------------------g15:
;*** 306	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 306,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |306| 
	.dwpsn	file "../APP/Supervisor.c",line 308,column 6,is_stmt
        B         $C$L342,UNC           ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L338:    
;***	-----------------------g16:
;*** 294	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 294,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |294| 
	.dwpsn	file "../APP/Supervisor.c",line 296,column 6,is_stmt
        B         $C$L342,UNC           ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$L339:    
;***	-----------------------g17:
;*** 282	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 282,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |282| 
	.dwpsn	file "../APP/Supervisor.c",line 284,column 6,is_stmt
        B         $C$L342,UNC           ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L340:    
;***	-----------------------g18:
;*** 269	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 269,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |269| 
	.dwpsn	file "../APP/Supervisor.c",line 271,column 6,is_stmt
        B         $C$L342,UNC           ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L341:    
;***	-----------------------g19:
;*** 241	-----------------------    g_wBootloaderSts = 0;
;*** 242	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 241,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |241| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 242,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |242| 
$C$L342:    
;*** 243	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 243,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |243| 
$C$L343:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1063	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1063, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L334:1:1740116845")
	.dwattr $C$DW$1063, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1063, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$1063, DW_AT_TI_end_line(0x146)
$C$DW$1064	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1064, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$1064, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$1065	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1065, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$1065, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$1066	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1066, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$1066, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$1063

	.dwattr $C$DW$1055, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1055, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$1055, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1055

	.sect	".text"
	.global	_sSuperTask

$C$DW$1068	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$1068, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$1068, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$1068, DW_AT_external
	.dwattr $C$DW$1068, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1068, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$1068, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1068, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 156,column 1,is_stmt,address _sSuperTask

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
;*** 157	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 158	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 159	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 160	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 161	-----------------------    g_uw3525On = 0u;
;*** 162	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 163	-----------------------    gi_uwGridRelayOn = 0u;
;*** 164	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 165	-----------------------    gi_uwOPRelayOn = 0u;
;*** 166	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 167	-----------------------    sSetBoost1CtrlSts(0u);
;*** 168	-----------------------    sSetFBInvCtrlSts(0u);
;*** 169	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$1069	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 157,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |157| 
        MOVL      XAR5,XAR4             ; [CPU_] |157| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |157| 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |167| 
	.dwpsn	file "../APP/Supervisor.c",line 157,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |157| 
	.dwpsn	file "../APP/Supervisor.c",line 158,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |158| 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |159| 
	.dwpsn	file "../APP/Supervisor.c",line 160,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |160| 
	.dwpsn	file "../APP/Supervisor.c",line 162,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |162| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |161| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 162,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |162| 
	.dwpsn	file "../APP/Supervisor.c",line 163,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |163| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 164,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |164| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 165,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |165| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 166,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |166| 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 2,is_stmt
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |167| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |167| 
	.dwpsn	file "../APP/Supervisor.c",line 168,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |168| 
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |168| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |168| 
	.dwpsn	file "../APP/Supervisor.c",line 169,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |169| 
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |169| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |169| 
        B         $C$L350,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L344:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 177	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 177,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |177| 
        BF        $C$L349,EQ            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 181	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 181,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |181| 
        BF        $C$L348,EQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 185	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 185,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |185| 
        BF        $C$L347,EQ            ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 189	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 189,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |189| 
        BF        $C$L346,EQ            ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 193	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 193,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |193| 
        BF        $C$L345,EQ            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 197	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 203	-----------------------    g_uwWorkMode = 1u;
;*** 203	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 197,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |197| 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |203| 
        BF        $C$L349,NEQ           ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 197,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 199	-----------------------    sChgMode();
;*** 200	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 199,column 4,is_stmt
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_sChgMode")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |199| 
        ; call occurs [#_sChgMode] ; [] |199| 
	.dwpsn	file "../APP/Supervisor.c",line 200,column 3,is_stmt
        B         $C$L350,UNC           ; [CPU_] |200| 
        ; branch occurs ; [] |200| 
$C$DW$L$_sSuperTask$8$E:
$C$L345:    
	.dwpsn	file "../APP/Supervisor.c",line 193,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 195	-----------------------    sFaultMode();
;*** 196	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 195,column 4,is_stmt
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |195| 
        ; call occurs [#_sFaultMode] ; [] |195| 
	.dwpsn	file "../APP/Supervisor.c",line 196,column 3,is_stmt
        B         $C$L350,UNC           ; [CPU_] |196| 
        ; branch occurs ; [] |196| 
$C$DW$L$_sSuperTask$9$E:
$C$L346:    
	.dwpsn	file "../APP/Supervisor.c",line 189,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 191	-----------------------    sBatteryMode();
;*** 192	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 191,column 4,is_stmt
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |191| 
        ; call occurs [#_sBatteryMode] ; [] |191| 
	.dwpsn	file "../APP/Supervisor.c",line 192,column 3,is_stmt
        B         $C$L350,UNC           ; [CPU_] |192| 
        ; branch occurs ; [] |192| 
$C$DW$L$_sSuperTask$10$E:
$C$L347:    
	.dwpsn	file "../APP/Supervisor.c",line 185,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 187	-----------------------    sBypassMode();
;*** 188	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 187,column 4,is_stmt
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |187| 
        ; call occurs [#_sBypassMode] ; [] |187| 
	.dwpsn	file "../APP/Supervisor.c",line 188,column 3,is_stmt
        B         $C$L350,UNC           ; [CPU_] |188| 
        ; branch occurs ; [] |188| 
$C$DW$L$_sSuperTask$11$E:
$C$L348:    
	.dwpsn	file "../APP/Supervisor.c",line 181,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 183	-----------------------    sLineMode();
;*** 184	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 183,column 4,is_stmt
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_sLineMode")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |183| 
        ; call occurs [#_sLineMode] ; [] |183| 
	.dwpsn	file "../APP/Supervisor.c",line 184,column 3,is_stmt
        B         $C$L350,UNC           ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$DW$L$_sSuperTask$12$E:
$C$L349:    
	.dwpsn	file "../APP/Supervisor.c",line 177,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 179	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 179,column 4,is_stmt
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |179| 
        ; call occurs [#_sStandbyMode] ; [] |179| 
$C$DW$L$_sSuperTask$13$E:
$C$L350:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 173	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 173,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |173| 
        BF        $C$L344,NEQ           ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 175	-----------------------    sPowerOnMode();
;*** 176	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 175,column 4,is_stmt
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |175| 
        ; call occurs [#_sPowerOnMode] ; [] |175| 
	.dwpsn	file "../APP/Supervisor.c",line 176,column 3,is_stmt
        B         $C$L350,UNC           ; [CPU_] |176| 
        ; branch occurs ; [] |176| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$1080	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1080, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L350:1:1740116845")
	.dwattr $C$DW$1080, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1080, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$1080, DW_AT_TI_end_line(0xcb)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$1080

	.dwattr $C$DW$1068, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1068, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$1068, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1068

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
	.global	_g_wRInvOverCurrCnt
	.global	_g_wBusVoltRef
	.global	_g_wInvBusVoltRef
	.global	_gi_wParallelEnable
	.global	_gi_uwGridRelayOn
	.global	_g_uwMasterWorkMode
	.global	_gi_uwOPRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_g_uwInvRMSCtrlVolt
	.global	_g_uwSolarLoss
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wPDCDCCurrSampleBias
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_wROPShareCurrSampleAvg
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_gi_wLineModeSysAbnormal
	.global	_g_uwSolarOverCurr
	.global	_gi_wRInvVoltSampleBiasSet
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_uwSolarShort
	.global	_bStartBMSUpdateFlag
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOPPriority
	.global	_g_uniInputStatus
	.global	_swGetEEOverTempRstEn
	.global	_subGetParaBatUnderSts
	.global	_subGetBatWeakSts
	.global	_subGetParaBatOpenSts
	.global	_subGetParaBatPowerDownSts
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_sbGetInverterPLStatus
	.global	_subGetBatDischrgEnable
	.global	_swGetEEACRange
	.global	_subGetPalLineLossStatus
	.global	_subGetParaBatWeakSts
	.global	_suwGetDCDCCtrlSts
	.global	_subGetBatChrgEnable
	.global	_g_uwSolar1HighLoss
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwRLineRms3timeAvg
	.global	_g_uwRLineVolt
	.global	_g_wOverLoadBypass
	.global	_g_ubSigPalConfigFault
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwIDLowTemp
	.global	_g_strParaExistInfo
	.global	_subGetBatVoltFastLowSts
	.global	_g_uwIDHighTemp
	.global	_g_uwConvertVoltAvg
	.global	_g_uwBatVoltAvg
	.global	_g_uwRInvVolt
	.global	_g_uwPBusAvgVoltNew
	.global	_uniEnergyInfo
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwFaultCode
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
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("uwBatOver")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("uwReserved")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("uwReserved")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("uwReseved")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1135, DW_AT_name("uwReseved")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1136, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1142, DW_AT_name("BIT")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1144, DW_AT_name("BIT")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1146, DW_AT_name("Bit")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1147, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1148, DW_AT_name("BIT")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1149, DW_AT_name("rsvd1")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1150, DW_AT_name("rsvd2")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1151, DW_AT_name("AIO2")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1152, DW_AT_name("rsvd3")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1153, DW_AT_name("AIO4")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1154, DW_AT_name("rsvd4")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1155, DW_AT_name("AIO6")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1156, DW_AT_name("rsvd5")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1157, DW_AT_name("rsvd6")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1158, DW_AT_name("rsvd7")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1159, DW_AT_name("AIO10")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1160, DW_AT_name("rsvd8")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1161, DW_AT_name("AIO12")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1162, DW_AT_name("rsvd9")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1163, DW_AT_name("AIO14")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1164, DW_AT_name("rsvd10")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1165, DW_AT_name("rsvd11")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1166, DW_AT_name("all")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1167, DW_AT_name("bit")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1168, DW_AT_name("CSFA")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1169, DW_AT_name("CSFB")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1170, DW_AT_name("rsvd1")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1171, DW_AT_name("all")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1172, DW_AT_name("bit")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1173, DW_AT_name("ZRO")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1174, DW_AT_name("PRD")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1175, DW_AT_name("CAU")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1176, DW_AT_name("CAD")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1177, DW_AT_name("CBU")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1178, DW_AT_name("CBD")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1179, DW_AT_name("rsvd1")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1180, DW_AT_name("all")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1181, DW_AT_name("bit")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1182, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1183, DW_AT_name("OTSFA")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1184, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1185, DW_AT_name("OTSFB")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1186, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1187, DW_AT_name("rsvd1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1188, DW_AT_name("all")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1189, DW_AT_name("bit")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1190, DW_AT_name("all")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1191, DW_AT_name("half")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1192, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1193, DW_AT_name("CMPA")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1194, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1195, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1196, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1197, DW_AT_name("rsvd1")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1198, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1199, DW_AT_name("rsvd2")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1200, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1201, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1202, DW_AT_name("rsvd3")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1203, DW_AT_name("all")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1204, DW_AT_name("bit")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1205, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1206, DW_AT_name("POLSEL")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1207, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1208, DW_AT_name("rsvd1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1209, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1210, DW_AT_name("all")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1211, DW_AT_name("bit")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1212, DW_AT_name("CAPE")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1213, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1214, DW_AT_name("rsvd1")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1215, DW_AT_name("all")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1216, DW_AT_name("bit")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1217, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1218, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1219, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1220, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1221, DW_AT_name("rsvd1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1222, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1223, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1224, DW_AT_name("rsvd2")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1225, DW_AT_name("all")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1226, DW_AT_name("bit")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1227, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1228, DW_AT_name("BLANKE")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1229, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1230, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1231, DW_AT_name("rsvd1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1232, DW_AT_name("all")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1233, DW_AT_name("bit")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1234, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1235, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1236, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1237, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1238, DW_AT_name("all")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1239, DW_AT_name("bit")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x40)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1240, DW_AT_name("TBCTL")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1241, DW_AT_name("TBSTS")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1242, DW_AT_name("TBPHS")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1243, DW_AT_name("TBCTR")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1244, DW_AT_name("TBPRD")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1245, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1246, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1247, DW_AT_name("CMPA")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1248, DW_AT_name("CMPB")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1249, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1250, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1251, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1252, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1253, DW_AT_name("DBCTL")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1254, DW_AT_name("DBRED")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1255, DW_AT_name("DBFED")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1256, DW_AT_name("TZSEL")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1257, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1258, DW_AT_name("TZCTL")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1259, DW_AT_name("TZEINT")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1260, DW_AT_name("TZFLG")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1261, DW_AT_name("TZCLR")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1262, DW_AT_name("TZFRC")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1263, DW_AT_name("ETSEL")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1264, DW_AT_name("ETPS")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1265, DW_AT_name("ETFLG")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1266, DW_AT_name("ETCLR")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1267, DW_AT_name("ETFRC")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1268, DW_AT_name("PCCTL")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1269, DW_AT_name("rsvd1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1270, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1271, DW_AT_name("HRPWR")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1272, DW_AT_name("rsvd2")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1273, DW_AT_name("rsvd3")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1274, DW_AT_name("rsvd4")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1275, DW_AT_name("rsvd5")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1276, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1277, DW_AT_name("rsvd6")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1278, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1279, DW_AT_name("rsvd7")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1280, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1281, DW_AT_name("CMPAM")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1282, DW_AT_name("rsvd8")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1283, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1284, DW_AT_name("DCACTL")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1285, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1286, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1287, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1288, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1289, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1290, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1291, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1292, DW_AT_name("DCCAP")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1293, DW_AT_name("rsvd9")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$1294	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$54)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1294)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1295, DW_AT_name("INT")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1296, DW_AT_name("rsvd1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1297, DW_AT_name("SOCA")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1298, DW_AT_name("SOCB")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1299, DW_AT_name("rsvd2")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1300, DW_AT_name("all")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1301, DW_AT_name("bit")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1302, DW_AT_name("INT")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1303, DW_AT_name("rsvd1")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1304, DW_AT_name("SOCA")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1305, DW_AT_name("SOCB")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1306, DW_AT_name("rsvd2")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1307, DW_AT_name("all")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1308, DW_AT_name("bit")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1309, DW_AT_name("INT")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1310, DW_AT_name("rsvd1")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1311, DW_AT_name("SOCA")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1312, DW_AT_name("SOCB")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1313, DW_AT_name("rsvd2")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1314, DW_AT_name("all")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1315, DW_AT_name("bit")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1316, DW_AT_name("INTPRD")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1317, DW_AT_name("INTCNT")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1318, DW_AT_name("rsvd1")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1319, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1320, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1321, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1322, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1323, DW_AT_name("all")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1324, DW_AT_name("bit")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1325, DW_AT_name("INTSEL")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1326, DW_AT_name("INTEN")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1327, DW_AT_name("rsvd1")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1328, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1329, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1330, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1331, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1334, DW_AT_name("GPIO0")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1335, DW_AT_name("GPIO1")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1336, DW_AT_name("GPIO2")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1337, DW_AT_name("GPIO3")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1338, DW_AT_name("GPIO4")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1339, DW_AT_name("GPIO5")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1340, DW_AT_name("GPIO6")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1341, DW_AT_name("GPIO7")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1342, DW_AT_name("GPIO8")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1343, DW_AT_name("GPIO9")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1344, DW_AT_name("GPIO10")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1345, DW_AT_name("GPIO11")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1346, DW_AT_name("GPIO12")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1347, DW_AT_name("GPIO13")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1348, DW_AT_name("GPIO14")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1349, DW_AT_name("GPIO15")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1350, DW_AT_name("GPIO16")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1351, DW_AT_name("GPIO17")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1352, DW_AT_name("GPIO18")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1353, DW_AT_name("GPIO19")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1354, DW_AT_name("GPIO20")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1355, DW_AT_name("GPIO21")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1356, DW_AT_name("GPIO22")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1357, DW_AT_name("GPIO23")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1358, DW_AT_name("GPIO24")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1359, DW_AT_name("GPIO25")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1360, DW_AT_name("GPIO26")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1361, DW_AT_name("GPIO27")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1362, DW_AT_name("GPIO28")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1363, DW_AT_name("GPIO29")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1364, DW_AT_name("GPIO30")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1365, DW_AT_name("GPIO31")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1366, DW_AT_name("all")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1367, DW_AT_name("bit")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1368, DW_AT_name("GPIO32")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1369, DW_AT_name("GPIO33")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1370, DW_AT_name("GPIO34")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1371, DW_AT_name("GPIO35")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1372, DW_AT_name("GPIO36")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1373, DW_AT_name("GPIO37")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1374, DW_AT_name("GPIO38")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1375, DW_AT_name("GPIO39")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1376, DW_AT_name("GPIO40")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1377, DW_AT_name("GPIO41")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1378, DW_AT_name("GPIO42")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1379, DW_AT_name("GPIO43")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1380, DW_AT_name("GPIO44")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1381, DW_AT_name("rsvd1")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1382, DW_AT_name("rsvd2")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1383, DW_AT_name("GPIO50")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1384, DW_AT_name("GPIO51")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1385, DW_AT_name("GPIO52")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1386, DW_AT_name("GPIO53")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1387, DW_AT_name("GPIO54")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1388, DW_AT_name("GPIO55")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1389, DW_AT_name("GPIO56")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1390, DW_AT_name("GPIO57")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1391, DW_AT_name("GPIO58")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1392, DW_AT_name("rsvd3")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$67)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1393)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1394, DW_AT_name("all")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1395, DW_AT_name("bit")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x20)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1396, DW_AT_name("GPADAT")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1397, DW_AT_name("GPASET")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1398, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1399, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1400, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1401, DW_AT_name("GPBSET")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1402, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1403, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1404, DW_AT_name("rsvd1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1405, DW_AT_name("AIODAT")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1406, DW_AT_name("AIOSET")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1407, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1408, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1409	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$70)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1409)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1410, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1411, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1412, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1413, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1414, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1415, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1416, DW_AT_name("rsvd1")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1417, DW_AT_name("all")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1418, DW_AT_name("bit")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1419, DW_AT_name("HRPE")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1420, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1421, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1422, DW_AT_name("rsvd1")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1423, DW_AT_name("all")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1424, DW_AT_name("bit")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1425, DW_AT_name("rsvd1")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1426, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1427, DW_AT_name("rsvd2")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1428, DW_AT_name("all")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1429, DW_AT_name("bit")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1430, DW_AT_name("CHPEN")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1431, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1432, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1433, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1434, DW_AT_name("rsvd1")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1435, DW_AT_name("all")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1436, DW_AT_name("bit")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1437, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1438, DW_AT_name("PHSEN")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1439, DW_AT_name("PRDLD")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1440, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1441, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1442, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1443, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1444, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1445, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1446, DW_AT_name("all")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1447, DW_AT_name("bit")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1448, DW_AT_name("all")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1449, DW_AT_name("half")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1450, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1451, DW_AT_name("TBPHS")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1452, DW_AT_name("all")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1453, DW_AT_name("half")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1454, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1455, DW_AT_name("TBPRD")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1456, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1457, DW_AT_name("SYNCI")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1458, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1459, DW_AT_name("rsvd1")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1460, DW_AT_name("all")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1461, DW_AT_name("bit")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1462, DW_AT_name("INT")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1463, DW_AT_name("CBC")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1464, DW_AT_name("OST")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1465, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1466, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1467, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1468, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1469, DW_AT_name("rsvd1")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1470, DW_AT_name("all")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1471, DW_AT_name("bit")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1472, DW_AT_name("TZA")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1473, DW_AT_name("TZB")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1474, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1475, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1476, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1477, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1478, DW_AT_name("rsvd1")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1479, DW_AT_name("all")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1480, DW_AT_name("bit")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1481, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1482, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1483, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1484, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1485, DW_AT_name("rsvd1")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1486, DW_AT_name("all")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1487, DW_AT_name("bit")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1488, DW_AT_name("rsvd1")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1489, DW_AT_name("CBC")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1490, DW_AT_name("OST")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1491, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1492, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1493, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1494, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1495, DW_AT_name("rsvd2")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1496, DW_AT_name("all")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1497, DW_AT_name("bit")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1498, DW_AT_name("INT")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1499, DW_AT_name("CBC")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1500, DW_AT_name("OST")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1501, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1502, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1503, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1504, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1505, DW_AT_name("rsvd1")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1506, DW_AT_name("all")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1507, DW_AT_name("bit")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1508, DW_AT_name("rsvd1")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1509, DW_AT_name("CBC")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1510, DW_AT_name("OST")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1511, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1512, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1513, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1514, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1515, DW_AT_name("rsvd2")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1516, DW_AT_name("all")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1517, DW_AT_name("bit")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1518, DW_AT_name("CBC1")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1519, DW_AT_name("CBC2")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1520, DW_AT_name("CBC3")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1521, DW_AT_name("CBC4")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1522, DW_AT_name("CBC5")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1523, DW_AT_name("CBC6")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1524, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1525, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1526, DW_AT_name("OSHT1")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1527, DW_AT_name("OSHT2")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1528, DW_AT_name("OSHT3")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1529, DW_AT_name("OSHT4")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1530, DW_AT_name("OSHT5")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1531, DW_AT_name("OSHT6")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1532, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1533, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1534, DW_AT_name("all")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1535, DW_AT_name("bit")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1536	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1536, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x06)
$C$DW$1537	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1537, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$53


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x08)
$C$DW$1538	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1538, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$69

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$1539	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$11)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1539)
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

$C$DW$1540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1540, DW_AT_location[DW_OP_reg0]
$C$DW$1541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1541, DW_AT_location[DW_OP_reg1]
$C$DW$1542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1542, DW_AT_location[DW_OP_reg2]
$C$DW$1543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1543, DW_AT_location[DW_OP_reg3]
$C$DW$1544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1544, DW_AT_location[DW_OP_reg22]
$C$DW$1545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1545, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1546, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1547, DW_AT_location[DW_OP_reg23]
$C$DW$1548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1548, DW_AT_location[DW_OP_reg30]
$C$DW$1549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1549, DW_AT_location[DW_OP_reg31]
$C$DW$1550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1550, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1551, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1552, DW_AT_location[DW_OP_reg24]
$C$DW$1553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1553, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1554, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1555, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1556, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1557, DW_AT_location[DW_OP_reg21]
$C$DW$1558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1558, DW_AT_location[DW_OP_reg20]
$C$DW$1559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1559, DW_AT_location[DW_OP_reg28]
$C$DW$1560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1560, DW_AT_location[DW_OP_reg29]
$C$DW$1561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1561, DW_AT_location[DW_OP_reg25]
$C$DW$1562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1562, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1563, DW_AT_location[DW_OP_reg4]
$C$DW$1564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1564, DW_AT_location[DW_OP_reg6]
$C$DW$1565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1565, DW_AT_location[DW_OP_reg8]
$C$DW$1566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1566, DW_AT_location[DW_OP_reg10]
$C$DW$1567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1567, DW_AT_location[DW_OP_reg12]
$C$DW$1568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1568, DW_AT_location[DW_OP_reg14]
$C$DW$1569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1569, DW_AT_location[DW_OP_reg16]
$C$DW$1570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1570, DW_AT_location[DW_OP_reg17]
$C$DW$1571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1571, DW_AT_location[DW_OP_reg18]
$C$DW$1572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1572, DW_AT_location[DW_OP_reg19]
$C$DW$1573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1573, DW_AT_location[DW_OP_reg5]
$C$DW$1574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1574, DW_AT_location[DW_OP_reg7]
$C$DW$1575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1575, DW_AT_location[DW_OP_reg9]
$C$DW$1576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1576, DW_AT_location[DW_OP_reg11]
$C$DW$1577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1577, DW_AT_location[DW_OP_reg13]
$C$DW$1578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1578, DW_AT_location[DW_OP_reg15]
$C$DW$1579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1579, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

