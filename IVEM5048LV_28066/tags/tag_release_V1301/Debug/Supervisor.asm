;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 13 09:13:14 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerWeak+0,32
	.field	0,16			; _g_wSolarPowerWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBootloaderSts+0,32
	.field	1,16			; _g_wBootloaderSts @ 0

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

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOPRlyWaitOn+0,32
	.field	0,16			; _g_uwOPRlyWaitOn @ 0

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
	.field  	_g_wInvVoltCntlWorkCntMax+0,32
	.field	2,16			; _g_wInvVoltCntlWorkCntMax @ 0

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
	.field  	_g_uwLineChgSts+0,32
	.field	0,16			; _g_uwLineChgSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwOverTempRestoreCnt+0,32
	.field	0,16			; _uwOverTempRestoreCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSysLiBatActFlg+0,32
	.field	0,16			; _g_wSysLiBatActFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOverTempFaultRestartFlg+0,32
	.field	1,16			; _g_wOverTempFaultRestartFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSPSSDProcFlg+0,32
	.field	0,16			; _g_wSPSSDProcFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wGridOPRlyDelayCnt+0,32
	.field	0,16			; _g_wGridOPRlyDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwWorkMode+0,32
	.field	0,16			; _g_uwWorkMode @ 0


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


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
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


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
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
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
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
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
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

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_uwOverTempRestoreCnt
_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _uwOverTempRestoreCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\311962 C:\\Users\\80783\\AppData\\Local\\Temp\\311964 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\3119612 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$127, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x3e7)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 1,is_stmt,address _swInvVoltSoft

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
;** 1003	-----------------------    sOSTimerStop();
;** 1004	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1005	-----------------------    sOSTimerStart();
;** 1006	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 1003,column 2,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1003| 
        ; call occurs [#_sOSTimerStop] ; [] |1003| 
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1004| 
        MOVB      AH,#2                 ; [CPU_] |1004| 
        MOVB      XAR4,#15              ; [CPU_] |1004| 
        MOVB      XAR5,#0               ; [CPU_] |1004| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1004| 
        ; call occurs [#_sRlyDelayProc] ; [] |1004| 
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 2,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1005| 
        ; call occurs [#_sOSTimerStart] ; [] |1005| 
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 2,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1006| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1006| 
        CMPB      AL,#2                 ; [CPU_] |1006| 
        BF        $C$L1,EQ              ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1008| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1008| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1008| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1001	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 1001,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1001| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;** 1017	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1018	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1017| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1017| 
        ; call occurs [#_OSMaskEventPend] ; [] |1017| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1017| 
	.dwpsn	file "../APP/Supervisor.c",line 1018,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1018| 
        BF        $C$L4,NTC             ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1020	-----------------------    sSetFBInvCtrlSts(0u);
;** 1021	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1020| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1020| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1020| 
	.dwpsn	file "../APP/Supervisor.c",line 1021,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1021| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1021| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1021| 
$C$L3:    
;** 1022	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1022| 
        B         $C$L11,UNC            ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 1018,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$7$B:
;***	-----------------------g7:
;** 1024	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1024| 
        BF        $C$L2,NTC             ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
;** 1026	-----------------------    if ( subGetParaBatUnderSts() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1026,column 4,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1026| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1026| 
        CMPB      AL,#0                 ; [CPU_] |1026| 
        BF        $C$L5,NEQ             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
$C$DW$L$_swInvVoltSoft$8$E:
$C$DW$L$_swInvVoltSoft$9$B:
;** 1026	-----------------------    if ( !subGetParaBatPowerDownSts() ) goto g12;
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |1026| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |1026| 
        CMPB      AL,#0                 ; [CPU_] |1026| 
        BF        $C$L6,EQ              ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
$C$DW$L$_swInvVoltSoft$9$E:
$C$L5:    
$C$DW$L$_swInvVoltSoft$10$B:
;***	-----------------------g10:
;** 1026	-----------------------    if ( g_wSolarSigPowerLoad ) goto g12;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1026| 
        BF        $C$L6,NEQ             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
$C$DW$L$_swInvVoltSoft$10$E:
;** 1028	-----------------------    sSetFBInvCtrlSts(0u);
;** 1029	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1028| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1028| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1028| 
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1029| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1029| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1029| 
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 5,is_stmt
        B         $C$L10,UNC            ; [CPU_] |1030| 
        ; branch occurs ; [] |1030| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1026,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$12$B:
;***	-----------------------g12:
;** 1034	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g14;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1034| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1034| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1034| 
        B         $C$L7,HIS             ; [CPU_] |1034| 
        ; branchcc occurs ; [] |1034| 
$C$DW$L$_swInvVoltSoft$12$E:
;** 1036	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1036| 
        B         $C$L11,UNC            ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$L7:    
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$14$B:
;***	-----------------------g14:
;** 1040	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1040,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1040| 
        MOVZ      AR1,AL                ; [CPU_] |1040| 
        BF        $C$L2,NEQ             ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
$C$DW$L$_swInvVoltSoft$14$E:
;** 1042	-----------------------    sSetFBInvCtrlSts(0u);
;** 1043	-----------------------    sSetDCDCCtrlSts(0u);
;** 1044	-----------------------    if ( g_wSolarSigPowerLoad && (g_uwPBusAvgVoltNew == 0xfed4u) >= g_wBusVoltRef ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1042| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1042| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1042| 
	.dwpsn	file "../APP/Supervisor.c",line 1043,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1043| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1043| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1043| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1044| 
        BF        $C$L8,EQ              ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOVB      AL,#0                 ; [CPU_] |1044| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#65236 ; [CPU_] |1044| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        MOVB      AL,#1,EQ              ; [CPU_] |1044| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1044| 
        B         $C$L9,GEQ             ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
$C$L8:    
;** 1054	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1054| 
	.dwpsn	file "../APP/Supervisor.c",line 1055,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1055| 
        ; branch occurs ; [] |1055| 
$C$L9:    
;***	-----------------------g17:
;** 1048	-----------------------    g_uwPVBoostWork = 0u;
;** 1049	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1048| 
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1049| 
$C$L10:    
;** 1050	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1050| 
$C$L11:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$144	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$144, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L2:1:1702429994")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x425)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$9$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$9$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$10$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$10$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$12$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$12$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$14$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$14$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
	.dwendtag $C$DW$144

	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x426)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$152, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x352)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 851,column 1,is_stmt,address _swBatteryModeReady

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
;*** 856	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 853	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 854	-----------------------    uwDCDCBoostDelay = 50u;
;*** 855	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 856,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |856| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |856| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |856| 
	.dwpsn	file "../APP/Supervisor.c",line 853,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |853| 
	.dwpsn	file "../APP/Supervisor.c",line 854,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |854| 
	.dwpsn	file "../APP/Supervisor.c",line 855,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |855| 
$C$L12:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 859	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 860	-----------------------    if ( g_uwSuperEvent&4 ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 859,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |859| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |859| 
        ; call occurs [#_OSMaskEventPend] ; [] |859| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |859| 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |860| 
        BF        $C$L23,TC             ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 866	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 866,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |866| 
        BF        $C$L13,TC             ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 872	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 872,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |872| 
        BF        $C$L12,NTC            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 874	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 874,column 4,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |874| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |874| 
        CMPB      AL,#0                 ; [CPU_] |874| 
        BF        $C$L13,NEQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 874	-----------------------    if ( !subGetParaBatPowerDownSts() ) goto g9;
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |874| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |874| 
        CMPB      AL,#0                 ; [CPU_] |874| 
        BF        $C$L14,EQ             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L13:    
;***	-----------------------g8:
;*** 876	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 877	-----------------------    sSetDCDCCtrlSts(0u);
;*** 878	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 877,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |877| 
	.dwpsn	file "../APP/Supervisor.c",line 876,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |876| 
	.dwpsn	file "../APP/Supervisor.c",line 877,column 5,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |877| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |877| 
	.dwpsn	file "../APP/Supervisor.c",line 878,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |878| 
        B         $C$L24,UNC            ; [CPU_] |878| 
        ; branch occurs ; [] |878| 
$C$L14:    
	.dwpsn	file "../APP/Supervisor.c",line 874,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 882	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |882| 
        BF        $C$L17,NEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 902	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 902,column 6,is_stmt
        BF        $C$L19,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 909	-----------------------    C$11 = g_uwBatVoltAvg*6u;
;*** 909	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 909,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |909| 
        MPYB      ACC,T,#6              ; [CPU_] |909| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |909| 
        B         $C$L16,HI             ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 911	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 912	-----------------------    uwDCDCBoostDelay = 50u;
;*** 913	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 914	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 914	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |911| 
	.dwpsn	file "../APP/Supervisor.c",line 912,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |912| 
	.dwpsn	file "../APP/Supervisor.c",line 913,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |913| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 914,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |914| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |914| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |914| 
        B         $C$L15,HI             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |914| 
        B         $C$L20,HIS            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L15:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 917	-----------------------    sSetDCDCCtrlSts(0u);
;*** 918	-----------------------    g_uw3525On = 1u;
;*** 919	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 917,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |917| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |917| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |917| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 919,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |919| 
	.dwpsn	file "../APP/Supervisor.c",line 918,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |918| 
	.dwpsn	file "../APP/Supervisor.c",line 919,column 9,is_stmt
        B         $C$L20,HIS            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 921	-----------------------    uwBusSotfOverDelay = 500u;
;*** 921	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 921,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |921| 
        B         $C$L20,UNC            ; [CPU_] |921| 
        ; branch occurs ; [] |921| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 909,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 929	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 929	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 929,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |929| 
        B         $C$L20,UNC            ; [CPU_] |929| 
        ; branch occurs ; [] |929| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 882,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 884	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 6,is_stmt
        BF        $C$L19,NEQ            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 890	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 890,column 7,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |890| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |890| 
        CMPB      AL,#0                 ; [CPU_] |890| 
        BF        $C$L18,EQ             ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 894	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 894,column 12,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |894| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |894| 
        CMPB      AL,#2                 ; [CPU_] |894| 
        BF        $C$L20,NEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 896	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 896,column 8,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |896| 
        ; call occurs [#_swInvVoltSoft] ; [] |896| 
        B         $C$L24,UNC            ; [CPU_] |896| 
        ; branch occurs ; [] |896| 
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 890,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 892	-----------------------    sSetDCDCCtrlSts(1u);
;*** 893	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 892,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |892| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |892| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |892| 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 7,is_stmt
        B         $C$L20,UNC            ; [CPU_] |893| 
        ; branch occurs ; [] |893| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 902,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 886	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 886,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |886| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L20:    
	.dwpsn	file "../APP/Supervisor.c",line 914,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;*** 935	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 935,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |935| 
        MOV       AL,AR1                ; [CPU_] |935| 
        BF        $C$L12,NEQ            ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
$C$DW$L$_swBatteryModeReady$22$E:
;*** 939	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |939| 
        OR        AL,AR3                ; [CPU_] |939| 
        BF        $C$L21,EQ             ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
        MOVB      AL,#29                ; [CPU_] |939| 
        B         $C$L22,UNC            ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L21:    
        MOVB      AL,#3                 ; [CPU_] |939| 
$C$L22:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |939| 
$C$L23:    
;***	-----------------------g24:
;*** 945	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 946	-----------------------    sSetDCDCCtrlSts(0u);
;*** 947	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |946| 
	.dwpsn	file "../APP/Supervisor.c",line 945,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |945| 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 5,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |946| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |946| 
	.dwpsn	file "../APP/Supervisor.c",line 947,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |947| 
$C$L24:    
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
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$170	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$170, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L12:1:1702429994")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x3b6)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$170

	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swLineModeReady

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$190, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 590,column 1,is_stmt,address _swLineModeReady

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
;*** 600	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 601	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 602	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("uwForceGridSoftBusCnt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwForceGridSoftBusCnt")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -1]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("uwForceGridSoftBusFlag")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uwForceGridSoftBusFlag")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -2]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -3]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -4]
;* AL    assigned to _uwBusSoftPoint
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$U49
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$U49")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$U49")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$K1
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 600,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |600| 
        MOVL      XAR4,XAR5             ; [CPU_] |600| 
        ADDB      XAR4,#12              ; [CPU_U] |600| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |600| 
	.dwpsn	file "../APP/Supervisor.c",line 601,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |601| 
	.dwpsn	file "../APP/Supervisor.c",line 602,column 2,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |602| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |602| 
        CMPB      AL,#0                 ; [CPU_] |602| 
        BF        $C$L25,NEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 604	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 604,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |604| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |604| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |604| 
$C$L25:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 591	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 592	-----------------------    uwBusVoltOKDelay = 250u;
;*** 593	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 595	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 596	-----------------------    uwLLCWorkFlg = 0u;
;*** 597	-----------------------    uwForceGridSoftBusFlag = 0u;
;*** 598	-----------------------    uwForceGridSoftBusCnt = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 591,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |591| 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |592| 
	.dwpsn	file "../APP/Supervisor.c",line 593,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |593| 
	.dwpsn	file "../APP/Supervisor.c",line 595,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |595| 
	.dwpsn	file "../APP/Supervisor.c",line 596,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |596| 
	.dwpsn	file "../APP/Supervisor.c",line 597,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |597| 
	.dwpsn	file "../APP/Supervisor.c",line 598,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |598| 
$C$L26:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 608	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 609	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 608,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |608| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |608| 
        ; call occurs [#_OSMaskEventPend] ; [] |608| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |608| 
	.dwpsn	file "../APP/Supervisor.c",line 609,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |609| 
        BF        $C$L27,NTC            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
$C$DW$L$_swLineModeReady$4$E:
;*** 611	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 612	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 612,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |612| 
	.dwpsn	file "../APP/Supervisor.c",line 614,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L27:    
	.dwpsn	file "../APP/Supervisor.c",line 609,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 616	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 616,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |616| 
        BF        $C$L28,TC             ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |616| 
        ANDB      AL,#0x40              ; [CPU_] |616| 
        ANDB      AH,#0x20              ; [CPU_] |616| 
        OR        AL,AH                 ; [CPU_] |616| 
        BF        $C$L29,EQ             ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
$C$DW$L$_swLineModeReady$7$E:
$C$L28:    
;*** 632	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 633	-----------------------    g_uwPVBoostWork = 0u;
;*** 634	-----------------------    sSetDCDCCtrlSts(0u);
;*** 635	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 632,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |632| 
	.dwpsn	file "../APP/Supervisor.c",line 634,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |634| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 633,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |633| 
	.dwpsn	file "../APP/Supervisor.c",line 634,column 4,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |634| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |634| 
	.dwpsn	file "../APP/Supervisor.c",line 635,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |635| 
        B         $C$L47,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L29:    
	.dwpsn	file "../APP/Supervisor.c",line 616,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 637	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 637,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |637| 
        BF        $C$L26,NTC            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 639	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg || uwForceGridSoftBusFlag == 1u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 639,column 4,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |639| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |639| 
        CMPB      AL,#0                 ; [CPU_] |639| 
        BF        $C$L35,NEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[3]            ; [CPU_] 
        BF        $C$L35,NEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |639| 
        BF        $C$L35,EQ             ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 699	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 699,column 5,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |699| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |699| 
        CMPB      AL,#3                 ; [CPU_] |699| 
        BF        $C$L34,NEQ            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 704	-----------------------    if ( uwBuckSoftOKDelay ) goto g22;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 704,column 10,is_stmt
        BF        $C$L33,NEQ            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 711	-----------------------    U$49 = g_uwBatVoltAvg*6u;
;*** 711	-----------------------    if ( g_uwPBusAvgVoltNew >= U$49 ) goto g19;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 711,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |711| 
        MPYB      ACC,T,#6              ; [CPU_] |711| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |711| 
        B         $C$L31,LOS            ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
;*** 732	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 734	-----------------------    if ( !subGetBatWeakSts() ) goto g18;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 732,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |732| 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 7,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |734| 
        ; call occurs [#_subGetBatWeakSts] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_] |734| 
        BF        $C$L30,EQ             ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$DW$L$_swLineModeReady$16$E:
$C$DW$L$_swLineModeReady$17$B:
;*** 734	-----------------------    if ( subGetPalLineLossStatus() || g_uwRLineRms3timeAvg < 1000u ) goto g18;
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |734| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_] |734| 
        BF        $C$L30,NEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
        CMP       @_g_uwRLineRms3timeAvg,#1000 ; [CPU_] |734| 
        B         $C$L30,LO             ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$DW$L$_swLineModeReady$18$E:
$C$DW$L$_swLineModeReady$19$B:
;*** 737	-----------------------    if ( (++uwForceGridSoftBusCnt) < 10u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 737,column 8,is_stmt
        INC       *-SP[1]               ; [CPU_] |737| 
        MOV       AL,*-SP[1]            ; [CPU_] |737| 
        CMPB      AL,#10                ; [CPU_] |737| 
        B         $C$L42,LO             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
$C$DW$L$_swLineModeReady$19$E:
$C$DW$L$_swLineModeReady$20$B:
;*** 737	-----------------------    uwForceGridSoftBusFlag = 1u;
;*** 737	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 737,column 45,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |737| 
        B         $C$L42,UNC            ; [CPU_] |737| 
        ; branch occurs ; [] |737| 
$C$DW$L$_swLineModeReady$20$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 734,column 7,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g18:
;*** 739	-----------------------    uwForceGridSoftBusCnt = 0u;
;*** 739	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 739,column 14,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |739| 
        B         $C$L42,UNC            ; [CPU_] |739| 
        ; branch occurs ; [] |739| 
$C$DW$L$_swLineModeReady$21$E:
$C$L31:    
	.dwpsn	file "../APP/Supervisor.c",line 711,column 6,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g19:
;*** 713	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 714	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 715	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 716	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 716	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= U$49 ) goto g37;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 713,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |713| 
	.dwpsn	file "../APP/Supervisor.c",line 714,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |714| 
	.dwpsn	file "../APP/Supervisor.c",line 715,column 7,is_stmt
        MOV       *-SP[4],#1            ; [CPU_] |715| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 716,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |716| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |716| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |716| 
        B         $C$L32,HI             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
        CMP       AL,AH                 ; [CPU_] |716| 
        B         $C$L42,HIS            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$DW$L$_swLineModeReady$23$E:
$C$L32:    
$C$DW$L$_swLineModeReady$24$B:
;*** 719	-----------------------    sSetDCDCCtrlSts(0u);
;*** 720	-----------------------    g_uw3525On = 1u;
;*** 721	-----------------------    uwLLCWorkFlg = 1u;
;*** 722	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 719,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |719| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |719| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |719| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 722,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |722| 
	.dwpsn	file "../APP/Supervisor.c",line 720,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |720| 
	.dwpsn	file "../APP/Supervisor.c",line 721,column 8,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |721| 
	.dwpsn	file "../APP/Supervisor.c",line 722,column 8,is_stmt
        B         $C$L42,HIS            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 724	-----------------------    uwBusSotfOverDelay = 500u;
;*** 724	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 724,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |724| 
        B         $C$L42,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$DW$L$_swLineModeReady$25$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 704,column 10,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g22:
;*** 706	-----------------------    --uwBuckSoftOKDelay;
;*** 707	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 706,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |706| 
	.dwpsn	file "../APP/Supervisor.c",line 707,column 5,is_stmt
        B         $C$L42,UNC            ; [CPU_] |707| 
        ; branch occurs ; [] |707| 
$C$DW$L$_swLineModeReady$26$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 699,column 5,is_stmt
$C$DW$L$_swLineModeReady$27$B:
;***	-----------------------g23:
;*** 702	-----------------------    sSetDCDCCtrlSts(3u);
;*** 701	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 703	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 702,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |702| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |702| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |702| 
	.dwpsn	file "../APP/Supervisor.c",line 701,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |701| 
	.dwpsn	file "../APP/Supervisor.c",line 703,column 5,is_stmt
        B         $C$L42,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$DW$L$_swLineModeReady$27$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 639,column 4,is_stmt
$C$DW$L$_swLineModeReady$28$B:
;***	-----------------------g24:
;*** 641	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 643	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g26;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 641,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |641| 
	.dwpsn	file "../APP/Supervisor.c",line 643,column 5,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |643| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |643| 
        CMPB      AL,#0                 ; [CPU_] |643| 
        BF        $C$L36,EQ             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
$C$DW$L$_swLineModeReady$28$E:
$C$DW$L$_swLineModeReady$29$B:
;*** 645	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 645,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |645| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |645| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |645| 
$C$DW$L$_swLineModeReady$29$E:
$C$L36:    
	.dwpsn	file "../APP/Supervisor.c",line 643,column 5,is_stmt
$C$DW$L$_swLineModeReady$30$B:
;***	-----------------------g26:
;*** 647	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g28;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 647,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |647| 
        CMP       AL,#450               ; [CPU_] |647| 
        B         $C$L37,HIS            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$DW$L$_swLineModeReady$30$E:
$C$DW$L$_swLineModeReady$31$B:
;*** 650	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 650,column 6,is_stmt
        MOV       AL,#450               ; [CPU_] |650| 
$C$DW$L$_swLineModeReady$31$E:
$C$L37:    
	.dwpsn	file "../APP/Supervisor.c",line 647,column 5,is_stmt
$C$DW$L$_swLineModeReady$32$B:
;***	-----------------------g28:
;*** 652	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;*** 642	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 654	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 652,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |652| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |652| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 642,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |642| 
	.dwpsn	file "../APP/Supervisor.c",line 652,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |652| 
        SUB       AL,#900               ; [CPU_] |652| 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |654| 
        B         $C$L41,HI             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
$C$DW$L$_swLineModeReady$32$E:
$C$DW$L$_swLineModeReady$33$B:
;*** 656	-----------------------    if ( --uwBusVoltOKDelay ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 656,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |656| 
        MOV       AL,AR3                ; [CPU_] |656| 
        BF        $C$L42,NEQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$DW$L$_swLineModeReady$33$E:
;*** 660	-----------------------    g_uw3525On = 0u;
;*** 661	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 662	-----------------------    sOSTimerStop();
;*** 663	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 664	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 665	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 660,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |660| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 661,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |661| 
	.dwpsn	file "../APP/Supervisor.c",line 662,column 8,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |662| 
        ; call occurs [#_sOSTimerStop] ; [] |662| 
	.dwpsn	file "../APP/Supervisor.c",line 663,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |663| 
        MOVB      AH,#100               ; [CPU_] |663| 
        MOVB      XAR4,#15              ; [CPU_] |663| 
        MOVB      XAR5,#0               ; [CPU_] |663| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |663| 
        ; call occurs [#_sRlyDelayProc] ; [] |663| 
	.dwpsn	file "../APP/Supervisor.c",line 664,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |664| 
        MOVB      AH,#100               ; [CPU_] |664| 
        MOVB      XAR4,#15              ; [CPU_] |664| 
        MOVB      XAR5,#0               ; [CPU_] |664| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |664| 
        ; call occurs [#_sRlyDelayProc] ; [] |664| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 665,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |665| 
        BF        $C$L38,NEQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 671	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 671,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |671| 
        MOVB      AH,#50                ; [CPU_] |671| 
        B         $C$L39,UNC            ; [CPU_] |671| 
        ; branch occurs ; [] |671| 
$C$L38:    
;***	-----------------------g32:
;*** 667	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 667,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |667| 
        MOVB      AH,#2                 ; [CPU_] |667| 
$C$L39:    
;***	-----------------------g33:
;*** 673	-----------------------    gi_uwGridRelayOn = 1u;
;*** 675	-----------------------    if ( !uwLLCWorkFlg ) goto g35;
        MOVB      XAR4,#15              ; [CPU_] |667| 
        MOVB      XAR5,#0               ; [CPU_] |667| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |667| 
        ; call occurs [#_sRlyDelayProc] ; [] |667| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 673,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |673| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 675,column 8,is_stmt
        BF        $C$L40,EQ             ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 677	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 678	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 679	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 677,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |677| 
        MOVB      AH,#100               ; [CPU_] |677| 
        MOVB      XAR4,#15              ; [CPU_] |677| 
        MOVB      XAR5,#0               ; [CPU_] |677| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |677| 
        ; call occurs [#_sRlyDelayProc] ; [] |677| 
	.dwpsn	file "../APP/Supervisor.c",line 678,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |678| 
        MOVB      AH,#100               ; [CPU_] |678| 
        MOVB      XAR4,#15              ; [CPU_] |678| 
        MOVB      XAR5,#0               ; [CPU_] |678| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |678| 
        ; call occurs [#_sRlyDelayProc] ; [] |678| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 679,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |679| 
$C$L40:    
;***	-----------------------g35:
;*** 681	-----------------------    sOSTimerStart();
;*** 684	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 681,column 8,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |681| 
        ; call occurs [#_sOSTimerStart] ; [] |681| 
	.dwpsn	file "../APP/Supervisor.c",line 684,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |684| 
        B         $C$L47,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L41:    
	.dwpsn	file "../APP/Supervisor.c",line 654,column 5,is_stmt
$C$DW$L$_swLineModeReady$40$B:
;***	-----------------------g36:
;*** 694	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 694,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |694| 
$C$DW$L$_swLineModeReady$40$E:
$C$L42:    
	.dwpsn	file "../APP/Supervisor.c",line 737,column 8,is_stmt
$C$DW$L$_swLineModeReady$41$B:
;***	-----------------------g37:
;*** 744	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 744,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |744| 
        MOV       AL,AR2                ; [CPU_] |744| 
        BF        $C$L26,NEQ            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
$C$DW$L$_swLineModeReady$41$E:
;*** 752	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 752,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |752| 
        BF        $C$L43,NEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        BF        $C$L44,NEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
$C$L43:    
        MOVB      AL,#3                 ; [CPU_] |752| 
        B         $C$L45,UNC            ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L44:    
        MOVB      AL,#29                ; [CPU_] |752| 
$C$L45:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |752| 
$C$L46:    
;*** 754	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 755	-----------------------    sSetDCDCCtrlSts(0u);
;*** 758	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 755,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |755| 
	.dwpsn	file "../APP/Supervisor.c",line 754,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |754| 
	.dwpsn	file "../APP/Supervisor.c",line 755,column 5,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |755| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |755| 
	.dwpsn	file "../APP/Supervisor.c",line 758,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |758| 
$C$L47:    
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
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$223	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$223, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L26:1:1702429994")
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x2f9)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swLineModeReady$28$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swLineModeReady$28$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swLineModeReady$29$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swLineModeReady$29$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swLineModeReady$30$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swLineModeReady$30$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$31$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$31$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$32$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$32$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swLineModeReady$33$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swLineModeReady$33$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swLineModeReady$40$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swLineModeReady$40$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swLineModeReady$41$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swLineModeReady$41$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$223

	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x2fa)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_swChgModeReady

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$254, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x428)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 1,is_stmt,address _swChgModeReady

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
;** 1069	-----------------------    g_uwPVBoostWork = 1u;
;** 1070	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1067	-----------------------    uwBusSotfOverDelay = 500u;
;** 1068	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1070,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1070| 
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1069| 
	.dwpsn	file "../APP/Supervisor.c",line 1070,column 2,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1070| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1070| 
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1067| 
	.dwpsn	file "../APP/Supervisor.c",line 1068,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1068| 
$C$L48:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1073	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1074	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1073| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1073| 
        ; call occurs [#_OSMaskEventPend] ; [] |1073| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1073| 
	.dwpsn	file "../APP/Supervisor.c",line 1074,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1074| 
        BF        $C$L49,NTC            ; [CPU_] |1074| 
        ; branchcc occurs ; [] |1074| 
$C$DW$L$_swChgModeReady$2$E:
;** 1076	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1077	-----------------------    sSetDCDCCtrlSts(0u);
;** 1078	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1077| 
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1076| 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 4,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1077| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1077| 
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1078| 
        B         $C$L57,UNC            ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L49:    
	.dwpsn	file "../APP/Supervisor.c",line 1074,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1080	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1080| 
        BF        $C$L50,NTC            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
$C$DW$L$_swChgModeReady$4$E:
;** 1082	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1082,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1082| 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 4,is_stmt
        B         $C$L56,UNC            ; [CPU_] |1084| 
        ; branch occurs ; [] |1084| 
$C$L50:    
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1086	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1086,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1086| 
        BF        $C$L48,NTC            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1088	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1088,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1088| 
        CMPB      AL,#1                 ; [CPU_] |1088| 
        BF        $C$L56,EQ             ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1088	-----------------------    if ( subGetParaBatOpenSts() != 1u || g_wSysLiBatActFlg ) goto g11;
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1088| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1088| 
        CMPB      AL,#1                 ; [CPU_] |1088| 
        BF        $C$L51,NEQ            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1088| 
        BF        $C$L56,EQ             ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
$C$DW$L$_swChgModeReady$9$E:
$C$L51:    
$C$DW$L$_swChgModeReady$10$B:
;***	-----------------------g11:
;** 1095	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1095| 
        BF        $C$L53,NEQ            ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1109	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 6,is_stmt
        BF        $C$L54,NEQ            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1113	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1113| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1113| 
        B         $C$L55,HI             ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
;** 1115	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1115	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*6u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1115,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1115| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1115| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1115| 
        B         $C$L52,HI             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_swChgModeReady$13$E:
$C$DW$L$_swChgModeReady$14$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1115| 
        MPYB      ACC,T,#6              ; [CPU_] |1115| 
        CMP       AL,AR6                ; [CPU_] |1115| 
        B         $C$L55,HIS            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_swChgModeReady$14$E:
$C$L52:    
$C$DW$L$_swChgModeReady$15$B:
;** 1119	-----------------------    sSetDCDCCtrlSts(0u);
;** 1120	-----------------------    g_uw3525On = 1u;
;** 1118	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1120	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1119| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1119| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1119| 
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1118| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1120,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1120| 
        B         $C$L55,UNC            ; [CPU_] |1120| 
        ; branch occurs ; [] |1120| 
$C$DW$L$_swChgModeReady$15$E:
$C$L53:    
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 5,is_stmt
$C$DW$L$_swChgModeReady$16$B:
;***	-----------------------g16:
;** 1097	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 6,is_stmt
        BF        $C$L54,NEQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$DW$L$_swChgModeReady$16$E:
;** 1103	-----------------------    sSetDCDCCtrlSts(2u);
;** 1104	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1103| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1103| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1103| 
	.dwpsn	file "../APP/Supervisor.c",line 1104,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1104| 
        B         $C$L57,UNC            ; [CPU_] |1104| 
        ; branch occurs ; [] |1104| 
$C$L54:    
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 6,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g18:
;** 1099	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1099| 
$C$DW$L$_swChgModeReady$18$E:
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 11,is_stmt
$C$DW$L$_swChgModeReady$19$B:
;***	-----------------------g19:
;** 1125	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1125,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1125| 
        MOV       AL,AR2                ; [CPU_] |1125| 
        BF        $C$L48,NEQ            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
$C$DW$L$_swChgModeReady$19$E:
;** 1127	-----------------------    g_wSolarPowerWeak = 1;
;** 1128	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1127| 
	.dwpsn	file "../APP/Supervisor.c",line 1128,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1128| 
$C$L56:    
;** 1129	-----------------------    sSetDCDCCtrlSts(0u);
;** 1130	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1129| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1129| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1129| 
	.dwpsn	file "../APP/Supervisor.c",line 1130,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1130| 
$C$L57:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$266	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$266, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L48:1:1702429994")
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x42f)
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x46e)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swChgModeReady$16$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swChgModeReady$16$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swChgModeReady$19$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swChgModeReady$19$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$266

	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x46f)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swLineStandByModeReady

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineStandByModeReady")
	.dwattr $C$DW$282, DW_AT_low_pc(_swLineStandByModeReady)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swLineStandByModeReady")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 1,is_stmt,address _swLineStandByModeReady

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
;** 1213	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1214	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBusSoftOKDelay
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1213,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1213| 
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1214| 
$C$L58:    
$C$DW$L$_swLineStandByModeReady$2$B:
;***	-----------------------g3:
;** 1219	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1220	-----------------------    if ( g_uwSuperEvent&4 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1219,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1219| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1219| 
        ; call occurs [#_OSMaskEventPend] ; [] |1219| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1219| 
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1220| 
        BF        $C$L69,TC             ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
$C$DW$L$_swLineStandByModeReady$2$E:
$C$DW$L$_swLineStandByModeReady$3$B:
;** 1224	-----------------------    if ( g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1224,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1224| 
        ANDB      AL,#0x20              ; [CPU_] |1224| 
        ANDB      AH,#0x08              ; [CPU_] |1224| 
        OR        AL,AH                 ; [CPU_] |1224| 
        BF        $C$L60,NEQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$DW$L$_swLineStandByModeReady$3$E:
$C$DW$L$_swLineStandByModeReady$4$B:
;** 1232	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1232| 
        BF        $C$L58,NTC            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_swLineStandByModeReady$4$E:
$C$DW$L$_swLineStandByModeReady$5$B:
;** 1234	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g8;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1234| 
        CMP       AL,#450               ; [CPU_] |1234| 
        B         $C$L59,HIS            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_swLineStandByModeReady$5$E:
$C$DW$L$_swLineStandByModeReady$6$B:
;** 1237	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 5,is_stmt
        MOV       AL,#450               ; [CPU_] |1237| 
$C$DW$L$_swLineStandByModeReady$6$E:
$C$L59:    
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 4,is_stmt
$C$DW$L$_swLineStandByModeReady$7$B:
;***	-----------------------g8:
;** 1239	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;** 1240	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1239,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1239| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1239| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1239| 
        SUB       AL,#900               ; [CPU_] |1239| 
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1240| 
        B         $C$L67,HI             ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_swLineStandByModeReady$7$E:
$C$DW$L$_swLineStandByModeReady$8$B:
;** 1242	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1243	-----------------------    if ( gi_uwGridNRelayOn != 1u || gi_uwGridRelayOn != 1u ) goto g14;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 5,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1242| 
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 5,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |1243| 
        CMPB      AL,#1                 ; [CPU_] |1243| 
        BF        $C$L64,NEQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
$C$DW$L$_swLineStandByModeReady$8$E:
$C$DW$L$_swLineStandByModeReady$9$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1243| 
        CMPB      AL,#1                 ; [CPU_] |1243| 
        BF        $C$L64,NEQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
$C$DW$L$_swLineStandByModeReady$9$E:
$C$DW$L$_swLineStandByModeReady$10$B:
;** 1245	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g12;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1245| 
        BF        $C$L61,EQ             ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_swLineStandByModeReady$10$E:
$C$DW$L$_swLineStandByModeReady$11$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1245| 
        BF        $C$L61,NTC            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_swLineStandByModeReady$11$E:
$C$L60:    
;***	-----------------------g11:
;** 1247	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1247| 
        B         $C$L70,UNC            ; [CPU_] |1247| 
        ; branch occurs ; [] |1247| 
$C$L61:    
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 6,is_stmt
$C$DW$L$_swLineStandByModeReady$13$B:
;***	-----------------------g12:
;** 1249	-----------------------    if ( subGetParaBatOpenSts() && g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 11,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1249| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1249| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1249| 
        CMPB      AL,#0                 ; [CPU_] |1249| 
        BF        $C$L62,EQ             ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_swLineStandByModeReady$13$E:
$C$DW$L$_swLineStandByModeReady$14$B:
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1249| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1249| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |1249| 
$C$DW$L$_swLineStandByModeReady$14$E:
$C$L62:    
$C$DW$L$_swLineStandByModeReady$15$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L63,EQ             ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_swLineStandByModeReady$15$E:
$C$DW$L$_swLineStandByModeReady$16$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1249| 
        BF        $C$L68,EQ             ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_swLineStandByModeReady$16$E:
$C$L63:    
;** 1251	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 7,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1251| 
        ; call occurs [#_swLineModeReady] ; [] |1251| 
        B         $C$L70,UNC            ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$L64:    
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 5,is_stmt
$C$DW$L$_swLineStandByModeReady$18$B:
;***	-----------------------g14:
;** 1256	-----------------------    if ( --uwBusSoftOKDelay ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1256| 
        MOV       AL,AR3                ; [CPU_] |1256| 
        BF        $C$L68,NEQ            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
$C$DW$L$_swLineStandByModeReady$18$E:
$C$DW$L$_swLineStandByModeReady$19$B:
;** 1258	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1259	-----------------------    sOSTimerStop();
;** 1260	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1261	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1262	-----------------------    if ( gi_wParallelEnable ) goto g17;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 7,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1258| 
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 7,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1259| 
        ; call occurs [#_sOSTimerStop] ; [] |1259| 
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1260| 
        MOVB      AH,#100               ; [CPU_] |1260| 
        MOVB      XAR4,#15              ; [CPU_] |1260| 
        MOVB      XAR5,#0               ; [CPU_] |1260| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1260| 
        ; call occurs [#_sRlyDelayProc] ; [] |1260| 
	.dwpsn	file "../APP/Supervisor.c",line 1261,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1261| 
        MOVB      AH,#100               ; [CPU_] |1261| 
        MOVB      XAR4,#15              ; [CPU_] |1261| 
        MOVB      XAR5,#0               ; [CPU_] |1261| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1261| 
        ; call occurs [#_sRlyDelayProc] ; [] |1261| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1262| 
        BF        $C$L65,NEQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
$C$DW$L$_swLineStandByModeReady$19$E:
$C$DW$L$_swLineStandByModeReady$20$B:
;** 1268	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1268| 
        MOVB      AH,#50                ; [CPU_] |1268| 
        B         $C$L66,UNC            ; [CPU_] |1268| 
        ; branch occurs ; [] |1268| 
$C$DW$L$_swLineStandByModeReady$20$E:
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 7,is_stmt
$C$DW$L$_swLineStandByModeReady$21$B:
;***	-----------------------g17:
;** 1264	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1264,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1264| 
        MOVB      AH,#2                 ; [CPU_] |1264| 
$C$DW$L$_swLineStandByModeReady$21$E:
$C$L66:    
$C$DW$L$_swLineStandByModeReady$22$B:
;***	-----------------------g18:
;** 1270	-----------------------    sOSTimerStart();
;** 1271	-----------------------    gi_uwGridRelayOn = 1u;
;** 1271	-----------------------    goto g20;
        MOVB      XAR4,#15              ; [CPU_] |1264| 
        MOVB      XAR5,#0               ; [CPU_] |1264| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1264| 
        ; call occurs [#_sRlyDelayProc] ; [] |1264| 
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 7,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1270| 
        ; call occurs [#_sOSTimerStart] ; [] |1270| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 7,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1271| 
        B         $C$L68,UNC            ; [CPU_] |1271| 
        ; branch occurs ; [] |1271| 
$C$DW$L$_swLineStandByModeReady$22$E:
$C$L67:    
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 4,is_stmt
$C$DW$L$_swLineStandByModeReady$23$B:
;***	-----------------------g19:
;** 1279	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1279| 
$C$DW$L$_swLineStandByModeReady$23$E:
$C$L68:    
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 11,is_stmt
$C$DW$L$_swLineStandByModeReady$24$B:
;***	-----------------------g20:
;** 1282	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1282| 
        MOV       AL,AR2                ; [CPU_] |1282| 
        BF        $C$L58,NEQ            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
$C$DW$L$_swLineStandByModeReady$24$E:
;** 1284	-----------------------    if ( g_uwWorkMode == 4u ) goto g23;
;** 1286	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1284| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1284| 
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1286| 
$C$L69:    
;***	-----------------------g23:
;** 1288	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1288| 
$C$L70:    
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
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$295	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$295, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L58:1:1702429994")
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x50b)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$2$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$2$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$19$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$19$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$20$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$20$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$21$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$21$E)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$5$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$5$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$6$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$6$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$7$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$7$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$8$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$8$E)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$9$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$9$E)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$10$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$10$E)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$11$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$11$E)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$13$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$13$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$14$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$14$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$15$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$15$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$16$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$16$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$18$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$18$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$22$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$22$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$23$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$23$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$3$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$3$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$24$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$24$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_swLineStandByModeReady$4$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_swLineStandByModeReady$4$E)
	.dwendtag $C$DW$295

	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x50c)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$317, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1138,column 1,is_stmt,address _swBypassModeReady

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
;** 1139	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1140	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1139,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1139| 
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1140| 
$C$L71:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1146	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1147	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1146,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1146| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1146| 
        ; call occurs [#_OSMaskEventPend] ; [] |1146| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1146| 
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1147| 
        BF        $C$L78,TC             ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1152	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1152| 
        ANDB      AL,#0x20              ; [CPU_] |1152| 
        ANDB      AH,#0x08              ; [CPU_] |1152| 
        OR        AL,AH                 ; [CPU_] |1152| 
        BF        $C$L72,EQ             ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1160	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1160| 
        B         $C$L79,UNC            ; [CPU_] |1160| 
        ; branch occurs ; [] |1160| 
$C$L72:    
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1162	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1162| 
        BF        $C$L71,NTC            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1164	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 450u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1164,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1164| 
        CMP       AL,#450               ; [CPU_] |1164| 
        B         $C$L73,HIS            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1167	-----------------------    uwBusSoftPoint = 450u;
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 5,is_stmt
        MOV       AL,#450               ; [CPU_] |1167| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 1164,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1169	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-900u;
;** 1170	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1169| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1169| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1169| 
        SUB       AL,#900               ; [CPU_] |1169| 
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1170| 
        B         $C$L76,HI             ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1172	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1172| 
        MOV       AL,AR1                ; [CPU_] |1172| 
        BF        $C$L77,NEQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$DW$L$_swBypassModeReady$9$E:
;** 1175	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1176	-----------------------    sOSTimerStop();
;** 1177	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1178	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1179	-----------------------    if ( gi_wParallelEnable ) goto g13;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1175| 
	.dwpsn	file "../APP/Supervisor.c",line 1176,column 6,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1176| 
        ; call occurs [#_sOSTimerStop] ; [] |1176| 
	.dwpsn	file "../APP/Supervisor.c",line 1177,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1177| 
        MOVB      AH,#100               ; [CPU_] |1177| 
        MOVB      XAR4,#15              ; [CPU_] |1177| 
        MOVB      XAR5,#0               ; [CPU_] |1177| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1177| 
        ; call occurs [#_sRlyDelayProc] ; [] |1177| 
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1178| 
        MOVB      AH,#100               ; [CPU_] |1178| 
        MOVB      XAR4,#15              ; [CPU_] |1178| 
        MOVB      XAR5,#0               ; [CPU_] |1178| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1178| 
        ; call occurs [#_sRlyDelayProc] ; [] |1178| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1179| 
        BF        $C$L74,NEQ            ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1185	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1185,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1185| 
        MOVB      AH,#50                ; [CPU_] |1185| 
        B         $C$L75,UNC            ; [CPU_] |1185| 
        ; branch occurs ; [] |1185| 
$C$L74:    
;***	-----------------------g13:
;** 1181	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1181,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1181| 
        MOVB      AH,#2                 ; [CPU_] |1181| 
$C$L75:    
;***	-----------------------g14:
;** 1187	-----------------------    sOSTimerStart();
;** 1188	-----------------------    gi_uwGridRelayOn = 1u;
;** 1189	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1181| 
        MOVB      XAR5,#0               ; [CPU_] |1181| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1181| 
        ; call occurs [#_sRlyDelayProc] ; [] |1181| 
	.dwpsn	file "../APP/Supervisor.c",line 1187,column 6,is_stmt
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1187| 
        ; call occurs [#_sOSTimerStart] ; [] |1187| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1189,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1189| 
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1188| 
	.dwpsn	file "../APP/Supervisor.c",line 1189,column 6,is_stmt
        B         $C$L79,UNC            ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1195	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1195| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L77:    
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1198	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1198| 
        MOV       AL,AR2                ; [CPU_] |1198| 
        BF        $C$L71,NEQ            ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1200	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
;** 1202	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1200| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1200| 
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1202| 
$C$L78:    
;***	-----------------------g19:
;** 1205	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1205| 
$C$L79:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$328	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$328, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L71:1:1702429994")
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x478)
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x4b8)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$328

	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x4b9)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$338, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 954,column 1,is_stmt,address _swSolarSigModeReady

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
;*** 956	-----------------------    g_wSolarSigPowerLoad = 1;
;*** 957	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 955	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 955,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |955| 
	.dwpsn	file "../APP/Supervisor.c",line 956,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |956| 
	.dwpsn	file "../APP/Supervisor.c",line 957,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |957| 
$C$L80:    
	.dwpsn	file "../APP/Supervisor.c",line 955,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;*** 960	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 961	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 960,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |960| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |960| 
        ; call occurs [#_OSMaskEventPend] ; [] |960| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |960| 
	.dwpsn	file "../APP/Supervisor.c",line 961,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |961| 
        BF        $C$L81,NTC            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
$C$DW$L$_swSolarSigModeReady$2$E:
;*** 963	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 964	-----------------------    sSetDCDCCtrlSts(0u);
;*** 965	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 964,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |964| 
	.dwpsn	file "../APP/Supervisor.c",line 963,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |963| 
	.dwpsn	file "../APP/Supervisor.c",line 964,column 4,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |964| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |964| 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |965| 
        B         $C$L85,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L81:    
	.dwpsn	file "../APP/Supervisor.c",line 961,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;*** 967	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 967,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |967| 
        BF        $C$L82,NTC            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
$C$DW$L$_swSolarSigModeReady$4$E:
;*** 969	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 970	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 970,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |970| 
	.dwpsn	file "../APP/Supervisor.c",line 969,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |969| 
	.dwpsn	file "../APP/Supervisor.c",line 970,column 4,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |970| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |970| 
	.dwpsn	file "../APP/Supervisor.c",line 971,column 4,is_stmt
        B         $C$L84,UNC            ; [CPU_] |971| 
        ; branch occurs ; [] |971| 
$C$L82:    
	.dwpsn	file "../APP/Supervisor.c",line 967,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;*** 973	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 973,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |973| 
        BF        $C$L80,NTC            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;*** 975	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 975,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |975| 
        CMPB      AL,#1                 ; [CPU_] |975| 
        BF        $C$L84,EQ             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |975| 
        BF        $C$L84,EQ             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;*** 981	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 981,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |981| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |981| 
        B         $C$L83,HI             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
$C$DW$L$_swSolarSigModeReady$9$E:
;*** 983	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 983,column 6,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |983| 
        ; call occurs [#_swInvVoltSoft] ; [] |983| 
        B         $C$L85,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L83:    
	.dwpsn	file "../APP/Supervisor.c",line 981,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;*** 986	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 986,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |986| 
        MOV       AL,AR1                ; [CPU_] |986| 
        BF        $C$L80,NEQ            ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
$C$DW$L$_swSolarSigModeReady$11$E:
;*** 988	-----------------------    g_wSolarPowerWeak = 1;
;*** 989	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 988,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |988| 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |989| 
$C$L84:    
;*** 990	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 990,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |990| 
$C$L85:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$345	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$345, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L80:1:1702429994")
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x3be)
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x3e2)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$345

	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x3e3)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$353, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 444,column 1,is_stmt,address _swWorkModeSearch

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
;*** 445	-----------------------    wLineSuddenlyLoss = 0;
;*** 446	-----------------------    wLineOkDelayCnt = 0;
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
	.dwpsn	file "../APP/Supervisor.c",line 445,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |445| 
	.dwpsn	file "../APP/Supervisor.c",line 446,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |446| 
$C$L86:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 449	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 450	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 449,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |449| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |449| 
        ; call occurs [#_OSMaskEventPend] ; [] |449| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |449| 
	.dwpsn	file "../APP/Supervisor.c",line 450,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |450| 
        BF        $C$L87,NTC            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 452	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 452,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |452| 
        B         $C$L109,UNC           ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L87:    
	.dwpsn	file "../APP/Supervisor.c",line 450,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 454	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 456	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 458	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 454,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |454| 
	.dwpsn	file "../APP/Supervisor.c",line 456,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |456| 
	.dwpsn	file "../APP/Supervisor.c",line 458,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |458| 
        BF        $C$L86,NTC            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 460	-----------------------    if ( subGetParaBatOpenSts() ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 460,column 4,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |460| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |460| 
        CMPB      AL,#0                 ; [CPU_] |460| 
        BF        $C$L98,NEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 517	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 517,column 5,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |517| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |517| 
        CMPB      AL,#0                 ; [CPU_] |517| 
        BF        $C$L92,NEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L92,NEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 519	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 519,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |519| 
        BF        $C$L88,EQ             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |519| 
        BF        $C$L89,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L88:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |519| 
        BF        $C$L89,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |519| 
        BF        $C$L89,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |519| 
        BF        $C$L89,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |519| 
        BF        $C$L89,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 525	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 525,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |525| 
	.dwpsn	file "../APP/Supervisor.c",line 526,column 7,is_stmt
        B         $C$L97,UNC            ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$L89:    
	.dwpsn	file "../APP/Supervisor.c",line 519,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 528	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_fBatWeak) || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&0x10u || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 528,column 11,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |528| 
        ; call occurs [#_swGetEEOPPriority] ; [] |528| 
        CMPB      AL,#2                 ; [CPU_] |528| 
        BF        $C$L90,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |528| 
        BF        $C$L90,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |528| 
        BF        $C$L90,NTC            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |528| 
        BF        $C$L90,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |528| 
        BF        $C$L90,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |528| 
        BF        $C$L90,TC             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |528| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |528| 
        BF        $C$L90,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 528	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g15;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |528| 
        CMPB      AL,#5                 ; [CPU_] |528| 
        BF        $C$L91,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |528| 
        BF        $C$L91,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 534	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 534,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |534| 
	.dwpsn	file "../APP/Supervisor.c",line 535,column 7,is_stmt
        B         $C$L93,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L90:    
	.dwpsn	file "../APP/Supervisor.c",line 528,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g14:
;*** 537	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g38;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 537,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |537| 
        CMPB      AL,#3                 ; [CPU_] |537| 
        BF        $C$L107,EQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L91:    
	.dwpsn	file "../APP/Supervisor.c",line 528,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g15:
;*** 544	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 544,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |544| 
        MOVZ      AR1,AL                ; [CPU_] |544| 
        CMPB      AL,#50                ; [CPU_] |544| 
        B         $C$L86,LEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 546	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 546,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |546| 
	.dwpsn	file "../APP/Supervisor.c",line 547,column 8,is_stmt
        B         $C$L102,UNC           ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$L92:    
;***	-----------------------g17:
;*** 553	-----------------------    if ( subGetParaBatUnderSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 553,column 6,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |553| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |553| 
        CMPB      AL,#0                 ; [CPU_] |553| 
        BF        $C$L94,NEQ            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 553	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g20;
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |553| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |553| 
        CMPB      AL,#0                 ; [CPU_] |553| 
        BF        $C$L94,NEQ            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |553| 
        BF        $C$L94,EQ             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |553| 
        BF        $C$L94,NTC            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 580	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 580,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |580| 
$C$L93:    
;*** 581	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 581,column 7,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |581| 
        ; call occurs [#_swBatteryModeReady] ; [] |581| 
        B         $C$L109,UNC           ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L94:    
;***	-----------------------g20:
;*** 559	-----------------------    if ( !g_uwSolarLoss ) goto g22;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 559,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |559| 
        BF        $C$L95,EQ             ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 561	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 561,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |561| 
	.dwpsn	file "../APP/Supervisor.c",line 562,column 8,is_stmt
        B         $C$L97,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L95:    
;***	-----------------------g22:
;*** 566	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g24;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 566,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |566| 
        BF        $C$L96,NTC            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 568	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 568,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |568| 
	.dwpsn	file "../APP/Supervisor.c",line 569,column 9,is_stmt
        B         $C$L104,UNC           ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L96:    
;***	-----------------------g24:
;*** 573	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |573| 
$C$L97:    
;*** 574	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 574,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |574| 
        B         $C$L109,UNC           ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L98:    
	.dwpsn	file "../APP/Supervisor.c",line 460,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$40$B:
;***	-----------------------g25:
;*** 462	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 462,column 5,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |462| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |462| 
        CMPB      AL,#0                 ; [CPU_] |462| 
        BF        $C$L103,NEQ           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_swWorkModeSearch$40$E:
$C$DW$L$_swWorkModeSearch$41$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L103,NEQ           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_swWorkModeSearch$41$E:
$C$DW$L$_swWorkModeSearch$42$B:
;*** 464	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g31;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 464,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |464| 
        LSR       AL,1                  ; [CPU_] |464| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |464| 
        LSR       AL,1                  ; [CPU_] |464| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |464| 
        TBIT      AL,#1                 ; [CPU_] |464| 
        BF        $C$L101,TC            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_swWorkModeSearch$42$E:
$C$DW$L$_swWorkModeSearch$43$B:
;*** 474	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g29;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 474,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |474| 
        BF        $C$L99,EQ             ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
$C$DW$L$_swWorkModeSearch$43$E:
$C$DW$L$_swWorkModeSearch$44$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |474| 
        BF        $C$L100,TC            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
$C$DW$L$_swWorkModeSearch$44$E:
$C$L99:    
;*** 484	-----------------------    g_uwCodeRunStepTest = 5u;
;*** 485	-----------------------    return swLineStandByModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 484,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |484| 
	.dwpsn	file "../APP/Supervisor.c",line 485,column 7,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swLineStandByModeReady")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swLineStandByModeReady ; [CPU_] |485| 
        ; call occurs [#_swLineStandByModeReady] ; [] |485| 
        B         $C$L109,UNC           ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L100:    
	.dwpsn	file "../APP/Supervisor.c",line 474,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$46$B:
;***	-----------------------g29:
;*** 476	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 476,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |476| 
        MOVZ      AR1,AL                ; [CPU_] |476| 
        CMPB      AL,#50                ; [CPU_] |476| 
        B         $C$L86,LEQ            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
$C$DW$L$_swWorkModeSearch$46$E:
;*** 478	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 479	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 478,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |478| 
	.dwpsn	file "../APP/Supervisor.c",line 479,column 8,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |479| 
        ; call occurs [#_swBypassModeReady] ; [] |479| 
        B         $C$L109,UNC           ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$L101:    
	.dwpsn	file "../APP/Supervisor.c",line 464,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$48$B:
;***	-----------------------g31:
;*** 468	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 468,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |468| 
        MOVZ      AR1,AL                ; [CPU_] |468| 
        CMPB      AL,#50                ; [CPU_] |468| 
        B         $C$L86,LEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_swWorkModeSearch$48$E:
;*** 470	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 470,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |470| 
$C$L102:    
;*** 471	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 471,column 8,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |471| 
        ; call occurs [#_swLineModeReady] ; [] |471| 
        B         $C$L109,UNC           ; [CPU_] |471| 
        ; branch occurs ; [] |471| 
$C$L103:    
;***	-----------------------g33:
;*** 490	-----------------------    if ( g_wSysLiBatActFlg == 0 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g37;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 490,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |490| 
        BF        $C$L106,EQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |490| 
        BF        $C$L106,TC            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 492	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g36;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 492,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |492| 
        BF        $C$L105,NTC           ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 494,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |494| 
$C$L104:    
;*** 495	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 495,column 8,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |495| 
        ; call occurs [#_swChgModeReady] ; [] |495| 
        B         $C$L109,UNC           ; [CPU_] |495| 
        ; branch occurs ; [] |495| 
$C$L105:    
;***	-----------------------g36:
;*** 499	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 499,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |499| 
	.dwpsn	file "../APP/Supervisor.c",line 500,column 8,is_stmt
        B         $C$L97,UNC            ; [CPU_] |500| 
        ; branch occurs ; [] |500| 
$C$L106:    
;***	-----------------------g37:
;*** 503	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g39;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 503,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |503| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |503| 
        BF        $C$L107,NEQ           ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |503| 
        BF        $C$L107,EQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |503| 
        BF        $C$L108,EQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$L107:    
;***	-----------------------g38:
;*** 510	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 510,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |510| 
	.dwpsn	file "../APP/Supervisor.c",line 511,column 7,is_stmt
        B         $C$L97,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L108:    
;***	-----------------------g39:
;*** 505	-----------------------    g_uwCodeRunStepTest = 6u;
;*** 506	-----------------------    return swSolarSigModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 505,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |505| 
	.dwpsn	file "../APP/Supervisor.c",line 506,column 7,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |506| 
        ; call occurs [#_swSolarSigModeReady] ; [] |506| 
$C$L109:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$370	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$370, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L86:1:1702429994")
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x24a)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$40$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$40$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$41$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$41$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$42$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$42$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$43$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$43$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$44$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$44$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$48$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$48$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$370

	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$400, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x196)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 407,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L110:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 411	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 412	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 411,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |411| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |411| 
        ; call occurs [#_OSMaskEventPend] ; [] |411| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |411| 
	.dwpsn	file "../APP/Supervisor.c",line 412,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |412| 
        BF        $C$L114,TC            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 417	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 417,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |417| 
        BF        $C$L110,NTC           ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 419	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*6u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 419,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |419| 
        MPYB      ACC,T,#6              ; [CPU_] |419| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |419| 
        B         $C$L111,HIS           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |419| 
        B         $C$L112,HI            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L111:    
;*** 428	-----------------------    sSetDCDCCtrlSts(0u);
;*** 429	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 428,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |428| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |428| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |428| 
	.dwpsn	file "../APP/Supervisor.c",line 429,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |429| 
        B         $C$L115,UNC           ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L112:    
	.dwpsn	file "../APP/Supervisor.c",line 419,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 421	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 421,column 5,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |421| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |421| 
        CMPB      AL,#4                 ; [CPU_] |421| 
        BF        $C$L113,EQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 423	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 423,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |423| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |423| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |423| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L113:    
	.dwpsn	file "../APP/Supervisor.c",line 421,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 432	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 432,column 4,is_stmt
        BANZ      $C$L110,AR2--         ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 434	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 434,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |434| 
$C$L114:    
;*** 435	-----------------------    sSetDCDCCtrlSts(0u);
;*** 436	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 435,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |435| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |435| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |435| 
	.dwpsn	file "../APP/Supervisor.c",line 436,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |436| 
$C$L115:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$408	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$408, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L110:1:1702429994")
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x1b7)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$408

	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$416, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 765,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 770	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 772	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 770,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 772,column 2,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |772| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |772| 
        CMPB      AL,#3                 ; [CPU_] |772| 
        BF        $C$L116,EQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 774	-----------------------    sSetDCDCCtrlSts(0u);
;*** 775	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 774,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |774| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |774| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |774| 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |775| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |775| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |775| 
$C$L116:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 766	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 767	-----------------------    uwBusVoltOKDelay = 50u;
;*** 768	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 766,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |766| 
	.dwpsn	file "../APP/Supervisor.c",line 767,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |767| 
	.dwpsn	file "../APP/Supervisor.c",line 768,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |768| 
$C$L117:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 779	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 780	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 779,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |779| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |779| 
        ; call occurs [#_OSMaskEventPend] ; [] |779| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |779| 
	.dwpsn	file "../APP/Supervisor.c",line 780,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |780| 
        BF        $C$L118,NTC           ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 782	-----------------------    g_uwPVBoostWork = 0u;
;*** 783	-----------------------    sSetDCDCCtrlSts(0u);
;*** 784	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 783,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |783| 
	.dwpsn	file "../APP/Supervisor.c",line 782,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |782| 
	.dwpsn	file "../APP/Supervisor.c",line 783,column 4,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |783| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |783| 
	.dwpsn	file "../APP/Supervisor.c",line 784,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |784| 
        B         $C$L130,UNC           ; [CPU_] |784| 
        ; branch occurs ; [] |784| 
$C$L118:    
	.dwpsn	file "../APP/Supervisor.c",line 780,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 786	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 786,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |786| 
        BF        $C$L119,NTC           ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 788	-----------------------    g_uwPVBoostWork = 0u;
;*** 789	-----------------------    sSetDCDCCtrlSts(0u);
;*** 790	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 789,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |789| 
	.dwpsn	file "../APP/Supervisor.c",line 788,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |788| 
	.dwpsn	file "../APP/Supervisor.c",line 789,column 4,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |789| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |789| 
	.dwpsn	file "../APP/Supervisor.c",line 790,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |790| 
        B         $C$L130,UNC           ; [CPU_] |790| 
        ; branch occurs ; [] |790| 
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 786,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 792	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 792,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |792| 
        BF        $C$L120,NTC           ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 794	-----------------------    g_uwPVBoostWork = 0u;
;*** 795	-----------------------    sSetDCDCCtrlSts(0u);
;*** 796	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 795,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |795| 
	.dwpsn	file "../APP/Supervisor.c",line 794,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |794| 
	.dwpsn	file "../APP/Supervisor.c",line 795,column 4,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |795| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |795| 
	.dwpsn	file "../APP/Supervisor.c",line 796,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |796| 
        B         $C$L130,UNC           ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 792,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 798	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 798,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |798| 
        BF        $C$L121,NTC           ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 800	-----------------------    g_uwPVBoostWork = 0u;
;*** 801	-----------------------    sSetDCDCCtrlSts(0u);
;*** 802	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 801,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |801| 
	.dwpsn	file "../APP/Supervisor.c",line 800,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |800| 
	.dwpsn	file "../APP/Supervisor.c",line 801,column 4,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |801| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |801| 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |802| 
        B         $C$L130,UNC           ; [CPU_] |802| 
        ; branch occurs ; [] |802| 
$C$L121:    
	.dwpsn	file "../APP/Supervisor.c",line 798,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 804	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 804,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |804| 
        BF        $C$L117,NTC           ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 806	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 806,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |806| 
        BF        $C$L122,EQ            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 808	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 808,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |808| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |808| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |808| 
	.dwpsn	file "../APP/Supervisor.c",line 810,column 5,is_stmt
        B         $C$L128,UNC           ; [CPU_] |810| 
        ; branch occurs ; [] |810| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 806,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 812	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 812,column 4,is_stmt
        BF        $C$L126,NEQ           ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 818	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 818,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |818| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |818| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |818| 
        B         $C$L125,LO            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 820	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 820,column 6,is_stmt
        BF        $C$L124,NEQ           ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 826	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 826	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*6u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 826,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |826| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |826| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |826| 
        B         $C$L123,HI            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |826| 
        MPYB      ACC,T,#6              ; [CPU_] |826| 
        CMP       AL,AR6                ; [CPU_] |826| 
        B         $C$L127,HIS           ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L123:    
;*** 829	-----------------------    sSetDCDCCtrlSts(0u);
;*** 830	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 829,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |829| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |829| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |829| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 830,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |830| 
	.dwpsn	file "../APP/Supervisor.c",line 831,column 8,is_stmt
        B         $C$L129,UNC           ; [CPU_] |831| 
        ; branch occurs ; [] |831| 
$C$L124:    
	.dwpsn	file "../APP/Supervisor.c",line 820,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 822	-----------------------    --uwBusVoltOKDelay;
;*** 823	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 822,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |822| 
	.dwpsn	file "../APP/Supervisor.c",line 823,column 6,is_stmt
        B         $C$L127,UNC           ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L125:    
	.dwpsn	file "../APP/Supervisor.c",line 818,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 837	-----------------------    uwBusVoltOKDelay = 50u;
;*** 837	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 837,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |837| 
        B         $C$L127,UNC           ; [CPU_] |837| 
        ; branch occurs ; [] |837| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L126:    
	.dwpsn	file "../APP/Supervisor.c",line 812,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 814	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 814,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |814| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L127:    
	.dwpsn	file "../APP/Supervisor.c",line 826,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 841	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 841,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |841| 
        MOV       AL,AR2                ; [CPU_] |841| 
        BF        $C$L117,NEQ           ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L128:    
;*** 843	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 843,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |843| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |843| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |843| 
$C$L129:    
;*** 844	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 844,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |844| 
$C$L130:    
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
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$433	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$433, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L117:1:1702429994")
	.dwattr $C$DW$433, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$433, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$433, DW_AT_TI_end_line(0x34f)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$433

	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x350)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sChgMode

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$449, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x9fc)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2557,column 1,is_stmt,address _sChgMode

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
;** 2560	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2561	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2558	-----------------------    uwSolar1WorkDelay = 50u;
;** 2559	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2560,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2560| 
	.dwpsn	file "../APP/Supervisor.c",line 2558,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2558| 
	.dwpsn	file "../APP/Supervisor.c",line 2559,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2559| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2561,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2561| 
        B         $C$L132,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L131:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2611	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2617	-----------------------    g_uwPVBoostWork = 1u;
;** 2617	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2617,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2617| 
        BF        $C$L132,EQ            ; [CPU_] |2617| 
        ; branchcc occurs ; [] |2617| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2611,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2613	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2613,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2613| 
$C$DW$L$_sChgMode$3$E:
$C$L132:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2564	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2565	-----------------------    if ( g_uwSuperEvent&4 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2564,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2564| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2564| 
        ; call occurs [#_OSMaskEventPend] ; [] |2564| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2564| 
	.dwpsn	file "../APP/Supervisor.c",line 2565,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2565| 
        BF        $C$L138,TC            ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2572	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2572| 
        BF        $C$L137,TC            ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2577	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2577,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2577| 
        BF        $C$L132,NTC           ; [CPU_] |2577| 
        ; branchcc occurs ; [] |2577| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2579	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2579,column 4,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2579| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2579| 
        CMPB      AL,#0                 ; [CPU_] |2579| 
        BF        $C$L133,EQ            ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2579| 
        BF        $C$L137,EQ            ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
$C$DW$L$_sChgMode$8$E:
$C$L133:    
$C$DW$L$_sChgMode$9$B:
;** 2584	-----------------------    if ( subGetPalLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 4,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2584| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2584| 
        CMPB      AL,#0                 ; [CPU_] |2584| 
        BF        $C$L134,NEQ           ; [CPU_] |2584| 
        ; branchcc occurs ; [] |2584| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2586	-----------------------    if ( --uwLineOKDelay ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2586,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2586| 
        MOV       AL,AR1                ; [CPU_] |2586| 
        BF        $C$L135,NEQ           ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
$C$DW$L$_sChgMode$10$E:
;** 2586	-----------------------    goto g17;
        B         $C$L137,UNC           ; [CPU_] |2586| 
        ; branch occurs ; [] |2586| 
$C$L134:    
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 4,is_stmt
$C$DW$L$_sChgMode$12$B:
;***	-----------------------g11:
;** 2594	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2594,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2594| 
$C$DW$L$_sChgMode$12$E:
$C$L135:    
	.dwpsn	file "../APP/Supervisor.c",line 2586,column 5,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2597	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g17;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2597,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2597| 
        BF        $C$L137,NTC           ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
$C$DW$L$_sChgMode$13$E:
$C$DW$L$_sChgMode$14$B:
;** 2597	-----------------------    if ( g_uwLoadOnSts != 1u ) goto g16;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2597| 
        CMPB      AL,#1                 ; [CPU_] |2597| 
        BF        $C$L136,NEQ           ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2597	-----------------------    if ( subGetParaBatUnderSts() ) goto g16;
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2597| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2597| 
        CMPB      AL,#0                 ; [CPU_] |2597| 
        BF        $C$L136,NEQ           ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
;** 2597	-----------------------    if ( !(subGetParaBatPowerDownSts() || g_wSysLiBatActFlg) ) goto g17;
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2597| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2597| 
        CMPB      AL,#0                 ; [CPU_] |2597| 
        BF        $C$L136,NEQ           ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2597| 
        BF        $C$L137,EQ            ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
$C$DW$L$_sChgMode$17$E:
$C$L136:    
$C$DW$L$_sChgMode$18$B:
;***	-----------------------g16:
;** 2609	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2609,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2609| 
        BF        $C$L131,EQ            ; [CPU_] |2609| 
        ; branchcc occurs ; [] |2609| 
$C$DW$L$_sChgMode$18$E:
$C$L137:    
;***	-----------------------g17:
;** 2574	-----------------------    g_uwWorkMode = 1u;
;** 2575	-----------------------    goto g19;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2574,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2574| 
	.dwpsn	file "../APP/Supervisor.c",line 2575,column 4,is_stmt
        B         $C$L139,UNC           ; [CPU_] |2575| 
        ; branch occurs ; [] |2575| 
$C$L138:    
;***	-----------------------g18:
;** 2567	-----------------------    sSetFBInvCtrlSts(0u);
;** 2568	-----------------------    sSetDCDCCtrlSts(0u);
;** 2569	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2567,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2567| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2567| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2567| 
	.dwpsn	file "../APP/Supervisor.c",line 2568,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2568| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2568| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2568| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2569| 
$C$L139:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$460	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$460, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L132:1:1702429994")
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0xa04)
	.dwattr $C$DW$460, DW_AT_TI_end_line(0xa39)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sChgMode$12$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sChgMode$12$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$460

	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0xa44)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sShutdownChk

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$477, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0xa46)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2631,column 1,is_stmt,address _sShutdownChk

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
;** 2637	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2632	-----------------------    uwShutDownDelay = 500u;
;** 2633	-----------------------    uwShutDownStart = 0u;
;** 2634	-----------------------    uwShutDownChkCnt = 0u;
;** 2635	-----------------------    uwShutDownChkCnt2 = 0u;
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
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg6]
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2632,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2632| 
	.dwpsn	file "../APP/Supervisor.c",line 2634,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2634| 
	.dwpsn	file "../APP/Supervisor.c",line 2635,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2635| 
	.dwpsn	file "../APP/Supervisor.c",line 2637,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2637| 
	.dwpsn	file "../APP/Supervisor.c",line 2633,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2633| 
        B         $C$L145,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L140:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2663	-----------------------    if ( uwShutDownDelay != 250u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2663,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2663| 
        BF        $C$L145,NEQ           ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2665	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2665	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2665,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2665| 
        B         $C$L145,UNC           ; [CPU_] |2665| 
        ; branch occurs ; [] |2665| 
$C$DW$L$_sShutdownChk$3$E:
$C$L141:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2675	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2675,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2675| 
        MOV       AL,AR1                ; [CPU_] |2675| 
        CMPB      AL,#250               ; [CPU_] |2675| 
        B         $C$L142,HI            ; [CPU_] |2675| 
        ; branchcc occurs ; [] |2675| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2693	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2695	-----------------------    g_wSPSSDProcFlg = 1;
;** 2695	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2693,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2693| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2695,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2695| 
        B         $C$L145,UNC           ; [CPU_] |2695| 
        ; branch occurs ; [] |2695| 
$C$DW$L$_sShutdownChk$5$E:
$C$L142:    
	.dwpsn	file "../APP/Supervisor.c",line 2675,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2677	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2678	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g9;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2677,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2677| 
	.dwpsn	file "../APP/Supervisor.c",line 2678,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2678| 
        B         $C$L143,HI            ; [CPU_] |2678| 
        ; branchcc occurs ; [] |2678| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2678	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2678| 
        B         $C$L144,LO            ; [CPU_] |2678| 
        ; branchcc occurs ; [] |2678| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2678	-----------------------    goto g11;
        B         $C$L145,UNC           ; [CPU_] |2678| 
        ; branch occurs ; [] |2678| 
$C$DW$L$_sShutdownChk$8$E:
$C$L143:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2680	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2680,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2680| 
        B         $C$L149,HIS           ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
$C$DW$L$_sShutdownChk$9$E:
$C$L144:    
	.dwpsn	file "../APP/Supervisor.c",line 2678,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2683	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2682	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2682,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2682| 
	.dwpsn	file "../APP/Supervisor.c",line 2683,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2683| 
$C$DW$L$_sShutdownChk$10$E:
$C$L145:    
	.dwpsn	file "../APP/Supervisor.c",line 2682,column 9,is_stmt
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2640	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2641	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2640,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2640| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2640| 
        ; call occurs [#_OSMaskEventPend] ; [] |2640| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2640| 
	.dwpsn	file "../APP/Supervisor.c",line 2641,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2641| 
        BF        $C$L146,NTC           ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2641| 
        CMPB      AL,#4                 ; [CPU_] |2641| 
        BF        $C$L151,NEQ           ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
$C$DW$L$_sShutdownChk$12$E:
$C$L146:    
$C$DW$L$_sShutdownChk$13$B:
;** 2652	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2652,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2652| 
        BF        $C$L145,NTC           ; [CPU_] |2652| 
        ; branchcc occurs ; [] |2652| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2654	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2654,column 4,is_stmt
        BF        $C$L150,NEQ           ; [CPU_] |2654| 
        ; branchcc occurs ; [] |2654| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2670	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2670,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2670| 
        BF        $C$L147,EQ            ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2670	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g18;
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2670| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2670| 
        CMPB      AL,#0                 ; [CPU_] |2670| 
        BF        $C$L147,NEQ           ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2670| 
        CMPB      AL,#4                 ; [CPU_] |2670| 
        BF        $C$L148,NEQ           ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2670| 
        BF        $C$L148,EQ            ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2670| 
        CMPB      AL,#17                ; [CPU_] |2670| 
        BF        $C$L148,EQ            ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        CMPB      AL,#11                ; [CPU_] |2670| 
        BF        $C$L148,EQ            ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$20$E:
$C$L147:    
$C$DW$L$_sShutdownChk$21$B:
;***	-----------------------g16:
;** 2670	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2670| 
        B         $C$L148,HIS           ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2670| 
        B         $C$L148,HIS           ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
;** 2670	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2670| 
        BF        $C$L148,NTC           ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2670| 
        BF        $C$L141,EQ            ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sShutdownChk$24$E:
$C$L148:    
$C$DW$L$_sShutdownChk$25$B:
;***	-----------------------g18:
;** 2700	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2700,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2700| 
        MOV       AL,AR3                ; [CPU_] |2700| 
        CMPB      AL,#50                ; [CPU_] |2700| 
        B         $C$L149,HI            ; [CPU_] |2700| 
        ; branchcc occurs ; [] |2700| 
$C$DW$L$_sShutdownChk$25$E:
$C$DW$L$_sShutdownChk$26$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L145,NEQ           ; [CPU_] |2700| 
        ; branchcc occurs ; [] |2700| 
$C$DW$L$_sShutdownChk$26$E:
$C$L149:    
;***	-----------------------g19:
;** 2702	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2702,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2702| 
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 7,is_stmt
        B         $C$L153,UNC           ; [CPU_] |2704| 
        ; branch occurs ; [] |2704| 
$C$L150:    
	.dwpsn	file "../APP/Supervisor.c",line 2654,column 4,is_stmt
$C$DW$L$_sShutdownChk$28$B:
;***	-----------------------g20:
;** 2656	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2656,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2656| 
        MOV       AL,AR2                ; [CPU_] |2656| 
        BF        $C$L140,NEQ           ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
$C$DW$L$_sShutdownChk$28$E:
	.dwpsn	file "../APP/Supervisor.c",line 2661,column 6,is_stmt
        B         $C$L152,UNC           ; [CPU_] |2661| 
        ; branch occurs ; [] |2661| 
$C$L151:    
;***	-----------------------g22:
;** 2645	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2645,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2645| 
$C$L152:    
;** 2646	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2647	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2646,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2646| 
        MOVL      XAR4,XAR5             ; [CPU_] |2646| 
        ADDB      XAR4,#12              ; [CPU_U] |2646| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2646| 
	.dwpsn	file "../APP/Supervisor.c",line 2647,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2647| 
$C$L153:    
;** 2648	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2648,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2648| 
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
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$486	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$486, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L145:1:1702429994")
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0xa50)
	.dwattr $C$DW$486, DW_AT_TI_end_line(0xa8c)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sShutdownChk$28$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sShutdownChk$28$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$486

	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0xa96)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sFaultMode

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$513, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x8c4)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2245,column 1,is_stmt,address _sFaultMode

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
;** 2254	-----------------------    g_uw3525On = 0u;
;** 2255	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2256	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2257	-----------------------    g_uwPVBoostWork = 0u;
;** 2258	-----------------------    sSetFBInvCtrlSts(0u);
;** 2259	-----------------------    sSetDCDCCtrlSts(0u);
;** 2260	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg14]
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwFanRestoreCnt
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg10]
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwFaultChgCnt
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg8]
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2255| 
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2254| 
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2255| 
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2258| 
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2255| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2255| 
	.dwpsn	file "../APP/Supervisor.c",line 2256,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2256| 
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2257| 
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 2,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2258| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2258| 
	.dwpsn	file "../APP/Supervisor.c",line 2259,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2259| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2259| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2259| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2260,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2260| 
        MOV       *-SP[3],AL            ; [CPU_] |2260| 
        CMPB      AL,#9                 ; [CPU_] |2260| 
        BF        $C$L154,NEQ           ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
;** 2263	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2263,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2263| 
$C$L154:    
;***	-----------------------g3:
;** 2265	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2265| 
        BF        $C$L155,NEQ           ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
;** 2267	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2267| 
$C$L155:    
;***	-----------------------g5:
;** 2269	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2269,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2269| 
        BF        $C$L156,NEQ           ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
;** 2271	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2271,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2271| 
$C$L156:    
;***	-----------------------g7:
;** 2273	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2273| 
        BF        $C$L157,NEQ           ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
;** 2275	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2275| 
$C$L157:    
;***	-----------------------g9:
;** 2277	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2277| 
        BF        $C$L158,NEQ           ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
;** 2279	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2279,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2279| 
$C$L158:    
;***	-----------------------g11:
;** 2281	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2281,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2281| 
        BF        $C$L159,NEQ           ; [CPU_] |2281| 
        ; branchcc occurs ; [] |2281| 
;** 2283	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2283| 
$C$L159:    
;***	-----------------------g13:
;** 2247	-----------------------    uwFaultChgCnt = 0u;
;** 2248	-----------------------    uwFaultRestartFlg = 0u;
;** 2249	-----------------------    uwFaultRestartCnt = 0u;
;** 2250	-----------------------    uwFanRestoreCnt = 0u;
;** 2252	-----------------------    s_uwShutDownDelay = 0u;
;** 2285	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g15;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2247| 
	.dwpsn	file "../APP/Supervisor.c",line 2248,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2248| 
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2249| 
	.dwpsn	file "../APP/Supervisor.c",line 2250,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2250| 
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2252| 
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2285| 
        BF        $C$L160,EQ            ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
        CMPB      AL,#19                ; [CPU_] |2285| 
        BF        $C$L160,EQ            ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
        CMPB      AL,#31                ; [CPU_] |2285| 
        BF        $C$L160,EQ            ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
        CMPB      AL,#32                ; [CPU_] |2285| 
        BF        $C$L160,EQ            ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
        CMPB      AL,#18                ; [CPU_] |2285| 
        BF        $C$L161,NEQ           ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
$C$L160:    
;** 2289	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2289| 
$C$L161:    
;***	-----------------------g15:
;** 2292	-----------------------    if ( !gi_uwOPRelayOn ) goto g20;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2292| 
        BF        $C$L163,EQ            ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
;** 2294	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g19;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2294,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2294| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2294| 
        BF        $C$L162,EQ            ; [CPU_] |2294| 
        ; branchcc occurs ; [] |2294| 
;** 2296	-----------------------    gi_uwGridRelayOn = 0u;
;** 2297	-----------------------    if ( !gi_wParallelEnable ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2296,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2296| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2297,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2297| 
        BF        $C$L162,EQ            ; [CPU_] |2297| 
        ; branchcc occurs ; [] |2297| 
;** 2299	-----------------------    sOSTimerStop();
;** 2300	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2301	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2302	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2303	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 5,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2299| 
        ; call occurs [#_sOSTimerStop] ; [] |2299| 
	.dwpsn	file "../APP/Supervisor.c",line 2300,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2300| 
        MOVB      AH,#100               ; [CPU_] |2300| 
        MOVB      XAR4,#15              ; [CPU_] |2300| 
        MOVB      XAR5,#0               ; [CPU_] |2300| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2300| 
        ; call occurs [#_sRlyDelayProc] ; [] |2300| 
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2301| 
        MOVB      AH,#100               ; [CPU_] |2301| 
        MOVB      XAR4,#15              ; [CPU_] |2301| 
        MOVB      XAR5,#0               ; [CPU_] |2301| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2301| 
        ; call occurs [#_sRlyDelayProc] ; [] |2301| 
	.dwpsn	file "../APP/Supervisor.c",line 2302,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2302| 
        MOVB      AH,#100               ; [CPU_] |2302| 
        MOVB      XAR4,#15              ; [CPU_] |2302| 
        MOVB      XAR5,#0               ; [CPU_] |2302| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2302| 
        ; call occurs [#_sRlyDelayProc] ; [] |2302| 
	.dwpsn	file "../APP/Supervisor.c",line 2303,column 5,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2303| 
        ; call occurs [#_sOSTimerStart] ; [] |2303| 
$C$L162:    
;***	-----------------------g19:
;** 2307	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2307,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2307| 
$C$L163:    
;***	-----------------------g20:
;** 2309	-----------------------    gi_uwGridRelayOn = 0u;
;** 2310	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2311	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g25;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2309,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2309| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2310| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2311,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2311| 
        B         $C$L166,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L164:    
$C$DW$L$_sFaultMode$25$B:
;***	-----------------------g21:
;** 2543	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2543,column 4,is_stmt
        INC       *-SP[1]               ; [CPU_] |2543| 
        CMP       *-SP[1],#1000         ; [CPU_] |2543| 
        B         $C$L165,LOS           ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 2545	-----------------------    s_uwShutDownDelay = 750u;
;** 2546	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2546,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2546| 
	.dwpsn	file "../APP/Supervisor.c",line 2545,column 5,is_stmt
        MOV       *-SP[1],#750          ; [CPU_] |2545| 
	.dwpsn	file "../APP/Supervisor.c",line 2546,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2546| 
        BF        $C$L165,NEQ           ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 2548	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2548,column 6,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2548| 
        ; call occurs [#_sShutdownChk] ; [] |2548| 
$C$DW$L$_sFaultMode$27$E:
$C$L165:    
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g24:
;***	-----------------------g24:
;** 2552	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2552,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2552| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2552| 
        ; call occurs [#_OSMaskEventPend] ; [] |2552| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2552| 
$C$DW$L$_sFaultMode$28$E:
$C$L166:    
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g25:
;** 2315	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2315| 
        BF        $C$L167,NTC           ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 2317	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2317| 
        MOV       *-SP[3],AL            ; [CPU_] |2317| 
$C$DW$L$_sFaultMode$30$E:
$C$L167:    
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 3,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g27:
;** 2319	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g24;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2319,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2319| 
        BF        $C$L165,NTC           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2321	-----------------------    if ( !uwFaultCodeTemp ) goto g34;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 4,is_stmt
        BF        $C$L169,EQ            ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
;** 2325	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g33;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2325,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2325| 
        BF        $C$L168,EQ            ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
$C$DW$L$_sFaultMode$33$E:
$C$DW$L$_sFaultMode$34$B:
;** 2327	-----------------------    if ( uwFaultChgCnt < 500u ) goto g32;
;** 2334	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2333	-----------------------    uwFaultChgCnt = 0u;
;** 2334	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2327,column 5,is_stmt
        CMP       AR2,#500              ; [CPU_] |2327| 
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2334| 
	.dwpsn	file "../APP/Supervisor.c",line 2333,column 6,is_stmt
        MOVB      XAR2,#0,HIS           ; [CPU_] |2333| 
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 6,is_stmt
        B         $C$L170,HIS           ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
$C$DW$L$_sFaultMode$34$E:
	.dwpsn	file "../APP/Supervisor.c",line 2327,column 5,is_stmt
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g32:
;** 2329	-----------------------    ++uwFaultChgCnt;
;** 2330	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2329,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2329| 
	.dwpsn	file "../APP/Supervisor.c",line 2330,column 5,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2330| 
        ; branch occurs ; [] |2330| 
$C$DW$L$_sFaultMode$35$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 2325,column 9,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g33:
;** 2339	-----------------------    uwFaultChgCnt = 0u;
;** 2339	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2339,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2339| 
        B         $C$L170,UNC           ; [CPU_] |2339| 
        ; branch occurs ; [] |2339| 
$C$DW$L$_sFaultMode$36$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 4,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g34:
;** 2323	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2323| 
        MOV       *-SP[3],AL            ; [CPU_] |2323| 
$C$DW$L$_sFaultMode$37$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 6,is_stmt
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g35:
;** 2343	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 2343,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2343| 
        BF        $C$L184,EQ            ; [CPU_] |2343| 
        ; branchcc occurs ; [] |2343| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 2354	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 2354,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2354| 
        BF        $C$L183,EQ            ; [CPU_] |2354| 
        ; branchcc occurs ; [] |2354| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 2365	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 2365,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2365| 
        BF        $C$L181,EQ            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sFaultMode$40$E:
$C$DW$L$_sFaultMode$41$B:
        CMPB      AL,#19                ; [CPU_] |2365| 
        BF        $C$L181,EQ            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
        CMPB      AL,#31                ; [CPU_] |2365| 
        BF        $C$L181,EQ            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
        CMPB      AL,#32                ; [CPU_] |2365| 
        BF        $C$L181,EQ            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
        CMPB      AL,#18                ; [CPU_] |2365| 
        BF        $C$L181,EQ            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2385	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2385,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2385| 
        BF        $C$L180,EQ            ; [CPU_] |2385| 
        ; branchcc occurs ; [] |2385| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
;** 2396	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2396| 
        BF        $C$L179,EQ            ; [CPU_] |2396| 
        ; branchcc occurs ; [] |2396| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 2407	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2407,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2407| 
        BF        $C$L178,EQ            ; [CPU_] |2407| 
        ; branchcc occurs ; [] |2407| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
;** 2418	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2418| 
        BF        $C$L177,EQ            ; [CPU_] |2418| 
        ; branchcc occurs ; [] |2418| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
;** 2430	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2430| 
        BF        $C$L176,EQ            ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
;** 2441	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2441,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2441| 
        BF        $C$L175,EQ            ; [CPU_] |2441| 
        ; branchcc occurs ; [] |2441| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2452	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 2452,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2452| 
        BF        $C$L173,EQ            ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2467	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2467,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2467| 
        BF        $C$L172,EQ            ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
        CMPB      AL,#13                ; [CPU_] |2467| 
        BF        $C$L172,EQ            ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2478	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2478| 
        BF        $C$L171,EQ            ; [CPU_] |2478| 
        ; branchcc occurs ; [] |2478| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2489	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2489| 
        BF        $C$L187,NEQ           ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2491	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g68;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2491,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2491| 
        CMPB      AL,#3                 ; [CPU_] |2491| 
        B         $C$L185,LO            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2491	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2491| 
        ; branch occurs ; [] |2491| 
$C$DW$L$_sFaultMode$57$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 9,is_stmt
$C$DW$L$_sFaultMode$58$B:
;***	-----------------------g49:
;** 2480	-----------------------    if ( !g_ubSigPalConfigFault ) goto g68;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2480| 
        BF        $C$L185,EQ            ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2480	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2480| 
        ; branch occurs ; [] |2480| 
$C$DW$L$_sFaultMode$59$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 2467,column 9,is_stmt
$C$DW$L$_sFaultMode$60$B:
;***	-----------------------g50:
;** 2469	-----------------------    if ( !(g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) ) goto g68;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2469| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2469| 
        BF        $C$L185,EQ            ; [CPU_] |2469| 
        ; branchcc occurs ; [] |2469| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2469	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2469| 
        ; branch occurs ; [] |2469| 
$C$DW$L$_sFaultMode$61$E:
$C$L173:    
	.dwpsn	file "../APP/Supervisor.c",line 2452,column 9,is_stmt
$C$DW$L$_sFaultMode$62$B:
;***	-----------------------g51:
;** 2454	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g53;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2454| 
        BF        $C$L174,TC            ; [CPU_] |2454| 
        ; branchcc occurs ; [] |2454| 
$C$DW$L$_sFaultMode$62$E:
$C$DW$L$_sFaultMode$63$B:
;** 2456	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2456,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2456| 
        CMP       AR3,#3000             ; [CPU_] |2456| 
        B         $C$L185,HI            ; [CPU_] |2456| 
        ; branchcc occurs ; [] |2456| 
$C$DW$L$_sFaultMode$63$E:
$C$DW$L$_sFaultMode$64$B:
;** 2456	-----------------------    goto g70;
        B         $C$L187,UNC           ; [CPU_] |2456| 
        ; branch occurs ; [] |2456| 
$C$DW$L$_sFaultMode$64$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 5,is_stmt
$C$DW$L$_sFaultMode$65$B:
;***	-----------------------g53:
;** 2463	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2463,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2463| 
	.dwpsn	file "../APP/Supervisor.c",line 2464,column 6,is_stmt
        B         $C$L186,UNC           ; [CPU_] |2464| 
        ; branch occurs ; [] |2464| 
$C$DW$L$_sFaultMode$65$E:
$C$L175:    
	.dwpsn	file "../APP/Supervisor.c",line 2441,column 9,is_stmt
$C$DW$L$_sFaultMode$66$B:
;***	-----------------------g54:
;** 2443	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g68;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2443| 
        CMPB      AL,#3                 ; [CPU_] |2443| 
        B         $C$L185,LO            ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
;** 2443	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2443| 
        ; branch occurs ; [] |2443| 
$C$DW$L$_sFaultMode$67$E:
$C$L176:    
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 9,is_stmt
$C$DW$L$_sFaultMode$68$B:
;***	-----------------------g55:
;** 2432	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g68;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2432,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2432| 
        CMPB      AL,#3                 ; [CPU_] |2432| 
        B         $C$L185,LO            ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
$C$DW$L$_sFaultMode$68$E:
$C$DW$L$_sFaultMode$69$B:
;** 2432	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2432| 
        ; branch occurs ; [] |2432| 
$C$DW$L$_sFaultMode$69$E:
$C$L177:    
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 9,is_stmt
$C$DW$L$_sFaultMode$70$B:
;***	-----------------------g56:
;** 2420	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g68;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2420| 
        CMPB      AL,#3                 ; [CPU_] |2420| 
        B         $C$L185,LO            ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
$C$DW$L$_sFaultMode$70$E:
$C$DW$L$_sFaultMode$71$B:
;** 2420	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2420| 
        ; branch occurs ; [] |2420| 
$C$DW$L$_sFaultMode$71$E:
$C$L178:    
	.dwpsn	file "../APP/Supervisor.c",line 2407,column 9,is_stmt
$C$DW$L$_sFaultMode$72$B:
;***	-----------------------g57:
;** 2409	-----------------------    if ( g_uwBatVoltAvg <= swGetEEBatCVVolt() ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 5,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |2409| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |2409| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2409| 
        B         $C$L185,HIS           ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2409	-----------------------    if ( g_uwBatVoltAvg <= swGetEEBatFloatVolt() ) goto g68;
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |2409| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |2409| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2409| 
        B         $C$L185,HIS           ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
$C$DW$L$_sFaultMode$73$E:
$C$DW$L$_sFaultMode$74$B:
;** 2409	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$DW$L$_sFaultMode$74$E:
$C$L179:    
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 9,is_stmt
$C$DW$L$_sFaultMode$75$B:
;***	-----------------------g59:
;** 2398	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g68;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2398| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2398| 
        BF        $C$L185,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
;** 2398	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2398| 
        ; branch occurs ; [] |2398| 
$C$DW$L$_sFaultMode$76$E:
$C$L180:    
	.dwpsn	file "../APP/Supervisor.c",line 2385,column 9,is_stmt
$C$DW$L$_sFaultMode$77$B:
;***	-----------------------g60:
;** 2387	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g68;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2387| 
        CMPB      AL,#3                 ; [CPU_] |2387| 
        B         $C$L186,HIS           ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$DW$L$_sFaultMode$77$E:
$C$DW$L$_sFaultMode$78$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2387| 
        B         $C$L185,LO            ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$DW$L$_sFaultMode$78$E:
$C$DW$L$_sFaultMode$79$B:
;** 2387	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2387| 
        ; branch occurs ; [] |2387| 
$C$DW$L$_sFaultMode$79$E:
$C$L181:    
	.dwpsn	file "../APP/Supervisor.c",line 2365,column 9,is_stmt
$C$DW$L$_sFaultMode$80$B:
;***	-----------------------g61:
;** 2370	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g65;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2370,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2370| 
        B         $C$L182,LOS           ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
;** 2372	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2372,column 6,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2372| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2372| 
        CMPB      AL,#0                 ; [CPU_] |2372| 
        BF        $C$L187,EQ            ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
$C$DW$L$_sFaultMode$81$E:
$C$DW$L$_sFaultMode$82$B:
;** 2372	-----------------------    C$2 = &uniWarningCode;
;** 2372	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g70;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2372| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2372| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2372| 
        ANDB      AL,#0x40              ; [CPU_] |2372| 
        OR        AL,AH                 ; [CPU_] |2372| 
        BF        $C$L187,NEQ           ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2372| 
        BF        $C$L187,TC            ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
$C$DW$L$_sFaultMode$83$E:
$C$DW$L$_sFaultMode$84$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2372| 
        BF        $C$L187,TC            ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
$C$DW$L$_sFaultMode$84$E:
$C$DW$L$_sFaultMode$85$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2372| 
        BF        $C$L187,TC            ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
;** 2376	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2375	-----------------------    uwFaultRestartFlg = 1u;
;** 2376	-----------------------    goto g70;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2372| 
        CMPB      AL,#3                 ; [CPU_] |2372| 
	.dwpsn	file "../APP/Supervisor.c",line 2375,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2375| 
	.dwpsn	file "../APP/Supervisor.c",line 2376,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2376| 
        B         $C$L187,UNC           ; [CPU_] |2376| 
        ; branch occurs ; [] |2376| 
$C$DW$L$_sFaultMode$86$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 2370,column 5,is_stmt
$C$DW$L$_sFaultMode$87$B:
;***	-----------------------g65:
;** 2382	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2382,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2382| 
        B         $C$L186,UNC           ; [CPU_] |2382| 
        ; branch occurs ; [] |2382| 
$C$DW$L$_sFaultMode$87$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 2354,column 9,is_stmt
$C$DW$L$_sFaultMode$88$B:
;***	-----------------------g66:
;** 2356	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g68;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2356,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2356| 
        BF        $C$L185,EQ            ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
;** 2356	-----------------------    goto g69;
        B         $C$L186,UNC           ; [CPU_] |2356| 
        ; branch occurs ; [] |2356| 
$C$DW$L$_sFaultMode$89$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 2343,column 4,is_stmt
$C$DW$L$_sFaultMode$90$B:
;***	-----------------------g67:
;** 2345	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 5,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2345| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2345| 
        CMPB      AL,#1                 ; [CPU_] |2345| 
        BF        $C$L186,NEQ           ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2345| 
        CMPB      AL,#3                 ; [CPU_] |2345| 
        B         $C$L186,HIS           ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$DW$L$_sFaultMode$91$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 2491,column 5,is_stmt
$C$DW$L$_sFaultMode$92$B:
;***	-----------------------g68:
;** 2347	-----------------------    uwFaultRestartFlg = 1u;
;** 2348	-----------------------    goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2347,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2347| 
	.dwpsn	file "../APP/Supervisor.c",line 2348,column 5,is_stmt
        B         $C$L187,UNC           ; [CPU_] |2348| 
        ; branch occurs ; [] |2348| 
$C$DW$L$_sFaultMode$92$E:
$C$L186:    
	.dwpsn	file "../APP/Supervisor.c",line 2491,column 5,is_stmt
$C$DW$L$_sFaultMode$93$B:
;***	-----------------------g69:
;** 2351	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2351,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2351| 
$C$DW$L$_sFaultMode$93$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 9,is_stmt
$C$DW$L$_sFaultMode$94$B:
;***	-----------------------g70:
;** 2514	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g72;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2514,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2514| 
        B         $C$L188,LO            ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
$C$DW$L$_sFaultMode$94$E:
$C$DW$L$_sFaultMode$95$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2514| 
        BF        $C$L189,EQ            ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
$C$DW$L$_sFaultMode$95$E:
$C$L188:    
$C$DW$L$_sFaultMode$96$B:
;** 2523	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g21;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2523| 
        OR        AL,AR1                ; [CPU_] |2523| 
        BF        $C$L164,EQ            ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
$C$DW$L$_sFaultMode$96$E:
$C$DW$L$_sFaultMode$97$B:
;** 2523	-----------------------    goto g73;
        B         $C$L190,UNC           ; [CPU_] |2523| 
        ; branch occurs ; [] |2523| 
$C$DW$L$_sFaultMode$97$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 2514,column 4,is_stmt
$C$DW$L$_sFaultMode$98$B:
;***	-----------------------g72:
;** 2518	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2518,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2518| 
$C$DW$L$_sFaultMode$98$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 4,is_stmt
$C$DW$L$_sFaultMode$99$B:
;***	-----------------------g73:
;** 2523	-----------------------    if ( !g_wBootloaderSts ) goto g21;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2523| 
        BF        $C$L164,EQ            ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
$C$DW$L$_sFaultMode$99$E:
$C$DW$L$_sFaultMode$100$B:
;** 2525	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2525,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2525| 
        CMP       *-SP[2],#500          ; [CPU_] |2525| 
        B         $C$L164,LOS           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sFaultMode$100$E:
;** 2527	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g78;
	.dwpsn	file "../APP/Supervisor.c",line 2527,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2527| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2527| 
        BF        $C$L191,NTC           ; [CPU_] |2527| 
        ; branchcc occurs ; [] |2527| 
;** 2527	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g78;
;** 2529	-----------------------    g_uwWorkMode = 2u;
;** 2530	-----------------------    goto g79;
        MOVB      XAR0,#9               ; [CPU_] |2527| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2527| 
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2529| 
	.dwpsn	file "../APP/Supervisor.c",line 2530,column 6,is_stmt
        BF        $C$L192,TC            ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
$C$L191:    
;***	-----------------------g78:
;** 2533	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2533,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2533| 
$C$L192:    
;***	-----------------------g79:
;** 2535	-----------------------    g_uwFaultCode = 0u;
;** 2537	-----------------------    g_uwReturnFromFault = 0u;
;** 2538	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2535,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2535| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2537,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2537| 
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2538| 
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
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$537	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$537, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L166:1:1702429994")
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x90b)
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x9f8)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
	.dwendtag $C$DW$537

	.dwattr $C$DW$513, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x9fa)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_sBatteryMode

$C$DW$614	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$614, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$614, DW_AT_high_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$614, DW_AT_external
	.dwattr $C$DW$614, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$614, DW_AT_TI_begin_line(0x75a)
	.dwattr $C$DW$614, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$614, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1883,column 1,is_stmt,address _sBatteryMode

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
;** 1888	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1890	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1888| 
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 2,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1890| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1890| 
        CMPB      AL,#2                 ; [CPU_] |1890| 
        BF        $C$L193,EQ            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
;** 1892	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1892| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1892| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1892| 
$C$L193:    
;***	-----------------------g3:
;** 1895	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |1895| 
        BF        $C$L194,TC            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
;** 1897	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |1897| 
$C$L194:    
;***	-----------------------g5:
;** 1884	-----------------------    uwLineOKDelay = 0u;
;** 1885	-----------------------    uwSolar1WorkDelay = 250u;
;** 1886	-----------------------    uwGoToStandbyDelay = 250u;
;** 1900	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1884| 
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1885| 
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1886| 
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1900| 
        BF        $C$L195,NEQ           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
;** 1902	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 3,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1902| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1902| 
        CMPB      AL,#2                 ; [CPU_] |1902| 
        BF        $C$L195,EQ            ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1904	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1904| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1904| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1904| 
$C$L195:    
;***	-----------------------g8:
;** 1913	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 2,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1913| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1913| 
        B         $C$L202,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L196:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2129	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2129,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2129| 
$C$DW$L$_sBatteryMode$9$E:
$C$L197:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2139	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2139,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2139| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2139| 
        CMPB      AL,#0                 ; [CPU_] |2139| 
        BF        $C$L200,NEQ           ; [CPU_] |2139| 
        ; branchcc occurs ; [] |2139| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2141	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2141,column 5,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2141| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2141| 
        CMPB      AL,#2                 ; [CPU_] |2141| 
        BF        $C$L202,EQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2143	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2143,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2143| 
        B         $C$L201,UNC           ; [CPU_] |2143| 
        ; branch occurs ; [] |2143| 
$C$DW$L$_sBatteryMode$12$E:
$C$L198:    
$C$DW$L$_sBatteryMode$13$B:
;***	-----------------------g13:
;** 2117	-----------------------    if ( uwSolar1WorkDelay ) goto g15;
;** 2123	-----------------------    g_uwPVBoostWork = 1u;
;** 2123	-----------------------    goto g16;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2123,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2123| 
        BF        $C$L199,EQ            ; [CPU_] |2123| 
        ; branchcc occurs ; [] |2123| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../APP/Supervisor.c",line 2117,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;** 2119	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2119,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2119| 
$C$DW$L$_sBatteryMode$14$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 2123,column 6,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;** 2139	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2139,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2139| 
        BF        $C$L197,EQ            ; [CPU_] |2139| 
        ; branchcc occurs ; [] |2139| 
$C$DW$L$_sBatteryMode$15$E:
$C$L200:    
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 2148	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2148,column 5,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2148| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2148| 
        CMPB      AL,#0                 ; [CPU_] |2148| 
        BF        $C$L202,EQ            ; [CPU_] |2148| 
        ; branchcc occurs ; [] |2148| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 2150	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2150| 
$C$DW$L$_sBatteryMode$17$E:
$C$L201:    
$C$DW$L$_sBatteryMode$18$B:
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2150| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2150| 
$C$DW$L$_sBatteryMode$18$E:
$C$L202:    
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g19:
;***	-----------------------g19:
;** 1917	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1918	-----------------------    if ( g_uwSuperEvent&4 ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1917| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1917| 
        ; call occurs [#_OSMaskEventPend] ; [] |1917| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1918| 
        BF        $C$L235,TC            ; [CPU_] |1918| 
        ; branchcc occurs ; [] |1918| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1926	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1926| 
        BF        $C$L233,TC            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sBatteryMode$20$E:
$C$DW$L$_sBatteryMode$21$B:
;** 1935	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1935| 
        BF        $C$L203,NTC           ; [CPU_] |1935| 
        ; branchcc occurs ; [] |1935| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1935| 
        BF        $C$L203,NEQ           ; [CPU_] |1935| 
        ; branchcc occurs ; [] |1935| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 1937	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 4,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1937| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1937| 
        CMPB      AL,#1                 ; [CPU_] |1937| 
        BF        $C$L203,NEQ           ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
;** 1947	-----------------------    sOSTimerStop();
;** 1948	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1949	-----------------------    sOSTimerStart();
;** 1951	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 6,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1947| 
        ; call occurs [#_sOSTimerStop] ; [] |1947| 
	.dwpsn	file "../APP/Supervisor.c",line 1948,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1948| 
        MOVB      AH,#50                ; [CPU_] |1948| 
        MOVB      XAR4,#15              ; [CPU_] |1948| 
        MOVB      XAR5,#0               ; [CPU_] |1948| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1948| 
        ; call occurs [#_sRlyDelayProc] ; [] |1948| 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 6,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1949| 
        ; call occurs [#_sOSTimerStart] ; [] |1949| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1951| 
$C$DW$L$_sBatteryMode$24$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
$C$DW$L$_sBatteryMode$25$B:
;***	-----------------------g24:
;** 1959	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g26;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1959| 
        BF        $C$L204,NTC           ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 1961	-----------------------    gi_uwOPRelayOn = 0u;
;** 1962	-----------------------    if ( !g_uwLoadOnSts ) goto g78;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1961| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1962| 
        BF        $C$L234,EQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
$C$DW$L$_sBatteryMode$26$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 3,is_stmt
$C$DW$L$_sBatteryMode$27$B:
;***	-----------------------g26:
;** 1968	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |1968| 
        BF        $C$L228,TC            ; [CPU_] |1968| 
        ; branchcc occurs ; [] |1968| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 2018	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g29;
;** 2020	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g29:
;** 2022	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |2018| 
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |2020| 
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2022| 
        BF        $C$L202,NTC           ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;** 2024	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g33;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2024| 
        BF        $C$L205,TC            ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;** 2030	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g33;
;** 2032	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2033	-----------------------    goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 2030,column 5,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2030| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2030| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2030| 
	.dwpsn	file "../APP/Supervisor.c",line 2032,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |2032| 
	.dwpsn	file "../APP/Supervisor.c",line 2033,column 5,is_stmt
        BF        $C$L206,EQ            ; [CPU_] |2033| 
        ; branchcc occurs ; [] |2033| 
$C$DW$L$_sBatteryMode$30$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 4,is_stmt
$C$DW$L$_sBatteryMode$31$B:
;***	-----------------------g33:
;** 2026	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2026,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2026| 
$C$DW$L$_sBatteryMode$31$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 2033,column 5,is_stmt
$C$DW$L$_sBatteryMode$32$B:
;***	-----------------------g34:
;** 2039	-----------------------    if ( subGetPalLineLossStatus() ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 4,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2039| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2039| 
        CMPB      AL,#0                 ; [CPU_] |2039| 
        BF        $C$L217,NEQ           ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
$C$DW$L$_sBatteryMode$32$E:
$C$DW$L$_sBatteryMode$33$B:
;** 2039	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g54;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2039| 
        BF        $C$L217,NTC           ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;** 2039	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g54;
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2039| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2039| 
        CMPB      AL,#1                 ; [CPU_] |2039| 
        BF        $C$L217,NEQ           ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 2042	-----------------------    if ( g_wSolarSigPowerLoad ) goto g43;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2042| 
        BF        $C$L208,NEQ           ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;** 2042	-----------------------    if ( subGetParaBatUnderSts() ) goto g41;
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2042| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2042| 
        CMPB      AL,#0                 ; [CPU_] |2042| 
        BF        $C$L207,NEQ           ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 2042	-----------------------    if ( subGetParaBatOpenSts() ) goto g41;
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2042| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2042| 
        CMPB      AL,#0                 ; [CPU_] |2042| 
        BF        $C$L207,NEQ           ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 2042	-----------------------    if ( !subGetParaBatPowerDownSts() ) goto g43;
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2042| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2042| 
        CMPB      AL,#0                 ; [CPU_] |2042| 
        BF        $C$L208,EQ            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
$C$DW$L$_sBatteryMode$38$E:
$C$L207:    
$C$DW$L$_sBatteryMode$39$B:
;***	-----------------------g41:
;** 2044	-----------------------    if ( uwLineOKDelay <= 50u ) goto g44;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |2044| 
        B         $C$L209,LOS           ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBatteryMode$39$E:
$C$DW$L$_sBatteryMode$40$B:
;** 2046	-----------------------    uwLineOKDelay = 250u;
;** 2046	-----------------------    goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 2046,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2046| 
        B         $C$L210,UNC           ; [CPU_] |2046| 
        ; branch occurs ; [] |2046| 
$C$DW$L$_sBatteryMode$40$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 5,is_stmt
$C$DW$L$_sBatteryMode$41$B:
;***	-----------------------g43:
;** 2051	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2051| 
$C$DW$L$_sBatteryMode$41$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 6,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g44:
;** 2053	-----------------------    if ( uwLineOKDelay < 250u ) goto g53;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2053,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |2053| 
        B         $C$L216,LO            ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
$C$DW$L$_sBatteryMode$42$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 2046,column 7,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g45:
;** 2057	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 10,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2057| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2057| 
        CMPB      AL,#2                 ; [CPU_] |2057| 
        BF        $C$L211,NEQ           ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
;** 2057	-----------------------    if ( g_wSolarSigPowerLoad ) goto g49;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2057| 
        BF        $C$L212,NEQ           ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 2057	-----------------------    if ( !(g_fBatWeak || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&0x10u)) ) goto g63;
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |2057| 
        BF        $C$L211,NEQ           ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |2057| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |2057| 
        BF        $C$L211,NEQ           ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2057| 
        BF        $C$L211,NEQ           ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2057| 
        BF        $C$L222,NTC           ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
$C$DW$L$_sBatteryMode$48$E:
$C$L211:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;** 2061	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g50;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2061,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2061| 
        BF        $C$L213,EQ            ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
$C$DW$L$_sBatteryMode$49$E:
$C$L212:    
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 10,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g49:
;** 2061	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g78;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2061,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2061| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2061| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2061| 
        B         $C$L234,LO            ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
$C$DW$L$_sBatteryMode$50$E:
$C$L213:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;** 2068	-----------------------    if ( gi_wParallelEnable ) goto g52;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2068,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2068| 
        BF        $C$L214,NEQ           ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
;** 2074	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 2074,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2074| 
        MOVB      AH,#7                 ; [CPU_] |2074| 
        B         $C$L215,UNC           ; [CPU_] |2074| 
        ; branch occurs ; [] |2074| 
$C$DW$L$_sBatteryMode$52$E:
$C$L214:    
	.dwpsn	file "../APP/Supervisor.c",line 2068,column 7,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g52:
;** 2070	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 2070,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2070| 
        MOVB      AH,#2                 ; [CPU_] |2070| 
$C$DW$L$_sBatteryMode$53$E:
$C$L215:    
$C$DW$L$_sBatteryMode$54$B:
;** 2071	-----------------------    goto g63;
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2070| 
        ; call occurs [#_OSEventSend] ; [] |2070| 
	.dwpsn	file "../APP/Supervisor.c",line 2071,column 7,is_stmt
        B         $C$L222,UNC           ; [CPU_] |2071| 
        ; branch occurs ; [] |2071| 
$C$DW$L$_sBatteryMode$54$E:
$C$L216:    
	.dwpsn	file "../APP/Supervisor.c",line 2053,column 5,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g53:
;** 2055	-----------------------    ++uwLineOKDelay;
;** 2056	-----------------------    goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2055,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2055| 
	.dwpsn	file "../APP/Supervisor.c",line 2056,column 5,is_stmt
        B         $C$L222,UNC           ; [CPU_] |2056| 
        ; branch occurs ; [] |2056| 
$C$DW$L$_sBatteryMode$55$E:
$C$L217:    
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 4,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g54:
;** 2081	-----------------------    gi_uwGridRelayOn = 0u;
;** 2082	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2083	-----------------------    uwLineOKDelay = 0u;
;** 2084	-----------------------    if ( subGetParaBatUnderSts() ) goto g56;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2081,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2081| 
	.dwpsn	file "../APP/Supervisor.c",line 2083,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2083| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2082,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2082| 
	.dwpsn	file "../APP/Supervisor.c",line 2084,column 5,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2084| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2084| 
        CMPB      AL,#0                 ; [CPU_] |2084| 
        BF        $C$L218,NEQ           ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
;** 2084	-----------------------    if ( !subGetParaBatPowerDownSts() ) goto g58;
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2084| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2084| 
        CMPB      AL,#0                 ; [CPU_] |2084| 
        BF        $C$L219,EQ            ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
$C$DW$L$_sBatteryMode$57$E:
$C$L218:    
$C$DW$L$_sBatteryMode$58$B:
;***	-----------------------g56:
;** 2084	-----------------------    if ( g_wSolarSigPowerLoad ) goto g58;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2084| 
        BF        $C$L219,NEQ           ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
$C$DW$L$_sBatteryMode$58$E:
$C$DW$L$_sBatteryMode$59$B:
;** 2087	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2087,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2087| 
        MOVB      AH,#4                 ; [CPU_] |2087| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2087| 
        ; call occurs [#_OSEventSend] ; [] |2087| 
$C$DW$L$_sBatteryMode$59$E:
$C$L219:    
	.dwpsn	file "../APP/Supervisor.c",line 2084,column 5,is_stmt
$C$DW$L$_sBatteryMode$60$B:
;***	-----------------------g58:
;** 2090	-----------------------    if ( subGetBatUnderSts() ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2090,column 5,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |2090| 
        ; call occurs [#_subGetBatUnderSts] ; [] |2090| 
        CMPB      AL,#0                 ; [CPU_] |2090| 
        BF        $C$L220,NEQ           ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
$C$DW$L$_sBatteryMode$60$E:
$C$DW$L$_sBatteryMode$61$B:
;** 2090	-----------------------    if ( !(subGetBatPowerDownSts() || *(&g_strSysBMSCtrlInfo+2)&0x10u) ) goto g62;
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_subGetBatPowerDownSts ; [CPU_] |2090| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |2090| 
        CMPB      AL,#0                 ; [CPU_] |2090| 
        BF        $C$L220,NEQ           ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
$C$DW$L$_sBatteryMode$61$E:
$C$DW$L$_sBatteryMode$62$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2090| 
        BF        $C$L221,NTC           ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
$C$DW$L$_sBatteryMode$62$E:
$C$L220:    
$C$DW$L$_sBatteryMode$63$B:
;***	-----------------------g60:
;** 2090	-----------------------    if ( g_wSolarSigPowerLoad ) goto g62;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2090| 
        BF        $C$L221,NEQ           ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
$C$DW$L$_sBatteryMode$63$E:
$C$DW$L$_sBatteryMode$64$B:
;** 2092	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2092,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2092| 
        MOV       AL,AR2                ; [CPU_] |2092| 
        BF        $C$L234,EQ            ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
$C$DW$L$_sBatteryMode$64$E:
$C$DW$L$_sBatteryMode$65$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2092| 
        BF        $C$L222,NEQ           ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
$C$DW$L$_sBatteryMode$65$E:
;** 2092	-----------------------    goto g78;
        B         $C$L234,UNC           ; [CPU_] |2092| 
        ; branch occurs ; [] |2092| 
$C$L221:    
	.dwpsn	file "../APP/Supervisor.c",line 2090,column 5,is_stmt
$C$DW$L$_sBatteryMode$67$B:
;***	-----------------------g62:
;** 2101	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2101,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2101| 
$C$DW$L$_sBatteryMode$67$E:
$C$L222:    
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 10,is_stmt
$C$DW$L$_sBatteryMode$68$B:
;***	-----------------------g63:
;** 2105	-----------------------    if ( (g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) == 0 || g_wSolarSigPowerLoad && gi_wParallelEnable ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2105| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |2105| 
        BF        $C$L223,EQ            ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2105| 
        MOVB      AL,#1,TC              ; [CPU_] |2105| 
$C$DW$L$_sBatteryMode$69$E:
$C$L223:    
$C$DW$L$_sBatteryMode$70$B:
        CMPB      AL,#0                 ; [CPU_] |2105| 
        BF        $C$L227,EQ            ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2105| 
        BF        $C$L224,EQ            ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2105| 
        BF        $C$L227,NEQ           ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$72$E:
$C$L224:    
$C$DW$L$_sBatteryMode$73$B:
;** 2105	-----------------------    if ( (subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg) && g_wSolarSigPowerLoad ) goto g68;
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2105| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2105| 
        CMPB      AL,#0                 ; [CPU_] |2105| 
        BF        $C$L225,EQ            ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$73$E:
$C$DW$L$_sBatteryMode$74$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2105| 
        BF        $C$L226,EQ            ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$74$E:
$C$L225:    
$C$DW$L$_sBatteryMode$75$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2105| 
        BF        $C$L227,NEQ           ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$75$E:
$C$L226:    
$C$DW$L$_sBatteryMode$76$B:
;** 2115	-----------------------    if ( !g_uwSolarLoss ) goto g13;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2115,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2115| 
        BF        $C$L198,EQ            ; [CPU_] |2115| 
        ; branchcc occurs ; [] |2115| 
$C$DW$L$_sBatteryMode$76$E:
$C$DW$L$_sBatteryMode$77$B:
;** 2128	-----------------------    g_uwPVBoostWork = 0u;
;** 2130	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2130,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2130| 
	.dwpsn	file "../APP/Supervisor.c",line 2128,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2128| 
	.dwpsn	file "../APP/Supervisor.c",line 2130,column 5,is_stmt
        BF        $C$L196,EQ            ; [CPU_] |2130| 
        ; branchcc occurs ; [] |2130| 
$C$DW$L$_sBatteryMode$77$E:
;** 2132	-----------------------    g_wSolarPowerWeak = 1;
;** 2133	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2133| 
	.dwpsn	file "../APP/Supervisor.c",line 2132,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2132| 
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 6,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2133| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2133| 
	.dwpsn	file "../APP/Supervisor.c",line 2135,column 6,is_stmt
        B         $C$L234,UNC           ; [CPU_] |2135| 
        ; branch occurs ; [] |2135| 
$C$L227:    
;***	-----------------------g68:
;** 2109	-----------------------    sSetFBInvCtrlSts(0u);
;** 2110	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2109,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2109| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2109| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2109| 
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2110| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2110| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2110| 
	.dwpsn	file "../APP/Supervisor.c",line 2112,column 5,is_stmt
        B         $C$L234,UNC           ; [CPU_] |2112| 
        ; branch occurs ; [] |2112| 
$C$L228:    
;***	-----------------------g69:
;** 1970	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1971	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g78;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1970| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1971| 
        BF        $C$L229,EQ            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1971| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1971| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1971| 
        B         $C$L234,LO            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
$C$L229:    
;** 1978	-----------------------    sOSTimerStop();
;** 1979	-----------------------    if ( gi_wParallelEnable ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 5,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1978| 
        ; call occurs [#_sOSTimerStop] ; [] |1978| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1979| 
        BF        $C$L230,NEQ           ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
;** 1992	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1993	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1994	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1995	-----------------------    g_uwPVBoostWork = 0u;
;** 1996	-----------------------    sSetFBInvCtrlSts(0u);
;** 1997	-----------------------    sSetDCDCCtrlSts(0u);
;** 1998	-----------------------    g_uw3525On = 0u;
;** 1999	-----------------------    gi_uwGridRelayOn = 2u;
;** 2000	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1992| 
        MOVB      AH,#100               ; [CPU_] |1992| 
        MOVB      XAR4,#15              ; [CPU_] |1992| 
        MOVB      XAR5,#0               ; [CPU_] |1992| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1992| 
        ; call occurs [#_sRlyDelayProc] ; [] |1992| 
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1993| 
        MOVB      AH,#100               ; [CPU_] |1993| 
        MOVB      XAR4,#15              ; [CPU_] |1993| 
        MOVB      XAR5,#0               ; [CPU_] |1993| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1993| 
        ; call occurs [#_sRlyDelayProc] ; [] |1993| 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1994| 
        MOVB      AH,#0                 ; [CPU_] |1994| 
        MOVB      XAR4,#15              ; [CPU_] |1994| 
        MOVB      XAR5,#0               ; [CPU_] |1994| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1994| 
        ; call occurs [#_sRlyDelayProc] ; [] |1994| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1996| 
	.dwpsn	file "../APP/Supervisor.c",line 1995,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1995| 
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 6,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1996| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1996| 
	.dwpsn	file "../APP/Supervisor.c",line 1997,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1997| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1997| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1997| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2000,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2000| 
        MOVB      AH,#50                ; [CPU_] |2000| 
	.dwpsn	file "../APP/Supervisor.c",line 1998,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1998| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1999,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |1999| 
	.dwpsn	file "../APP/Supervisor.c",line 2000,column 6,is_stmt
        B         $C$L231,UNC           ; [CPU_] |2000| 
        ; branch occurs ; [] |2000| 
$C$L230:    
;***	-----------------------g72:
;** 1982	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1983	-----------------------    g_uwPVBoostWork = 0u;
;** 1984	-----------------------    sSetFBInvCtrlSts(0u);
;** 1985	-----------------------    sSetDCDCCtrlSts(0u);
;** 1986	-----------------------    g_uw3525On = 0u;
;** 1987	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 1988	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1982| 
        MOVB      AH,#2                 ; [CPU_] |1982| 
        MOVB      XAR4,#15              ; [CPU_] |1982| 
        MOVB      XAR5,#0               ; [CPU_] |1982| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1982| 
        ; call occurs [#_sRlyDelayProc] ; [] |1982| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1983| 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 6,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1984| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1985| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1985| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1985| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1987| 
        MOVB      AH,#50                ; [CPU_] |1987| 
        MOVB      XAR4,#15              ; [CPU_] |1987| 
        MOVB      XAR5,#0               ; [CPU_] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 6,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1987| 
        ; call occurs [#_sRlyDelayProc] ; [] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1988| 
        MOVB      AH,#2                 ; [CPU_] |1988| 
$C$L231:    
;***	-----------------------g73:
;** 2002	-----------------------    gi_uwGridRelayOn = 1u;
;** 2003	-----------------------    if ( g_wSolarSigPowerLoad ) goto g75;
        MOVB      XAR4,#15              ; [CPU_] |1988| 
        MOVB      XAR5,#0               ; [CPU_] |1988| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1988| 
        ; call occurs [#_sRlyDelayProc] ; [] |1988| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2002,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |2002| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2003| 
        BF        $C$L232,NEQ           ; [CPU_] |2003| 
        ; branchcc occurs ; [] |2003| 
;** 2005	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2006	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2007	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2005| 
        MOVB      AH,#100               ; [CPU_] |2005| 
        MOVB      XAR4,#15              ; [CPU_] |2005| 
        MOVB      XAR5,#0               ; [CPU_] |2005| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2005| 
        ; call occurs [#_sRlyDelayProc] ; [] |2005| 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2006| 
        MOVB      AH,#100               ; [CPU_] |2006| 
        MOVB      XAR4,#15              ; [CPU_] |2006| 
        MOVB      XAR5,#0               ; [CPU_] |2006| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2006| 
        ; call occurs [#_sRlyDelayProc] ; [] |2006| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2007,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |2007| 
$C$L232:    
;***	-----------------------g75:
;** 2009	-----------------------    sOSTimerStart();
;** 2015	-----------------------    g_uwWorkMode = 5u;
;** 2016	-----------------------    goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 2009,column 5,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2009| 
        ; call occurs [#_sOSTimerStart] ; [] |2009| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2015,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |2015| 
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 4,is_stmt
        B         $C$L236,UNC           ; [CPU_] |2016| 
        ; branch occurs ; [] |2016| 
$C$L233:    
;***	-----------------------g76:
;** 1928	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g78;
;** 1930	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |1930| 
$C$L234:    
;***	-----------------------g78:
;** 1932	-----------------------    g_uwWorkMode = 1u;
;** 1933	-----------------------    goto g80;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1932| 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 4,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1933| 
        ; branch occurs ; [] |1933| 
$C$L235:    
;***	-----------------------g79:
;** 1920	-----------------------    g_uwPVBoostWork = 0u;
;** 1921	-----------------------    sSetFBInvCtrlSts(0u);
;** 1922	-----------------------    sSetDCDCCtrlSts(0u);
;** 1923	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g80:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1921| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 4,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1921| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1921| 
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1922| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1922| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1922| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1923| 
$C$L236:    
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
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$666	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$666, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L202:1:1702429994")
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x77d)
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x866)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
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
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$712	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$712, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$712, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sBatteryMode$76$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sBatteryMode$76$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sBatteryMode$77$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sBatteryMode$77$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
	.dwendtag $C$DW$666

	.dwattr $C$DW$614, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$614, DW_AT_TI_end_line(0x8c2)
	.dwattr $C$DW$614, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$614

	.sect	".text"
	.global	_sBypassMode

$C$DW$735	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$735, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$735, DW_AT_high_pc(0x00)
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$735, DW_AT_external
	.dwattr $C$DW$735, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$735, DW_AT_TI_begin_line(0x6d8)
	.dwattr $C$DW$735, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$735, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 1,is_stmt,address _sBypassMode

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
;** 1754	-----------------------    g_uwPVBoostWork = 0u;
;** 1755	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1754,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1754| 
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 2,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1755| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1755| 
        CMPB      AL,#0                 ; [CPU_] |1755| 
        BF        $C$L237,EQ            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
;** 1757	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1757,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1757| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1757| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1757| 
$C$L237:    
;***	-----------------------g3:
;** 1759	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 2,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1759| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1759| 
        CMPB      AL,#0                 ; [CPU_] |1759| 
        BF        $C$L238,EQ            ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1761	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1761| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1761| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1761| 
$C$L238:    
;***	-----------------------g5:
;** 1763	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1763| 
        B         $C$L245,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L239:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1834	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1834| 
        BF        $C$L240,NEQ           ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1836	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1836,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1836| 
        BF        $C$L244,TC            ; [CPU_] |1836| 
        ; branchcc occurs ; [] |1836| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1842	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1842	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1842,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1842| 
        B         $C$L245,UNC           ; [CPU_] |1842| 
        ; branch occurs ; [] |1842| 
$C$DW$L$_sBypassMode$8$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1847	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1847,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1847| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1847| 
        BF        $C$L241,NTC           ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1847	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1847| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1847| 
        BF        $C$L244,TC            ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
$C$DW$L$_sBypassMode$10$E:
$C$L241:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1851	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1851| 
        BF        $C$L242,NTC           ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1851	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1851| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1851| 
        BF        $C$L242,TC            ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1853	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1855	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1856	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1856	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1853| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1853| 
        CMPB      AL,#4                 ; [CPU_] |1853| 
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1856| 
	.dwpsn	file "../APP/Supervisor.c",line 1855,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1855| 
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 7,is_stmt
        B         $C$L245,UNC           ; [CPU_] |1856| 
        ; branch occurs ; [] |1856| 
$C$DW$L$_sBypassMode$13$E:
$C$L242:    
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1861	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1862	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1861| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1862,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1862| 
        BF        $C$L243,TC            ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1868	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1868| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1868| 
        CMPB      AL,#4                 ; [CPU_] |1868| 
        B         $C$L245,LT            ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1870	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1871	-----------------------    sOSTimerStop();
;** 1872	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1873	-----------------------    sOSTimerStart();
;** 1874	-----------------------    gi_uwOPRelayOn = 1u;
;** 1874	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1870| 
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 7,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1871| 
        ; call occurs [#_sOSTimerStop] ; [] |1871| 
	.dwpsn	file "../APP/Supervisor.c",line 1872,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1872| 
        MOVB      AH,#50                ; [CPU_] |1872| 
        MOVB      XAR4,#15              ; [CPU_] |1872| 
        MOVB      XAR5,#0               ; [CPU_] |1872| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1872| 
        ; call occurs [#_sRlyDelayProc] ; [] |1872| 
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 7,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1873| 
        ; call occurs [#_sOSTimerStart] ; [] |1873| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1874,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1874| 
        B         $C$L245,UNC           ; [CPU_] |1874| 
        ; branch occurs ; [] |1874| 
$C$DW$L$_sBypassMode$16$E:
$C$L243:    
	.dwpsn	file "../APP/Supervisor.c",line 1862,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1864	-----------------------    gi_uwGridRelayOn = 0u;
;** 1865	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1866	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1867	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1864| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1865,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1865| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1866| 
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 6,is_stmt
        B         $C$L245,UNC           ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$DW$L$_sBypassMode$17$E:
$C$L244:    
	.dwpsn	file "../APP/Supervisor.c",line 1836,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1849	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1849,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1849| 
$C$DW$L$_sBypassMode$18$E:
$C$L245:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1766	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1767	-----------------------    if ( g_uwSuperEvent&4 ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1766| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1766| 
        ; call occurs [#_OSMaskEventPend] ; [] |1766| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1766| 
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1767| 
        BF        $C$L254,TC            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1772	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1772| 
        ANDB      AL,#0x08              ; [CPU_] |1772| 
        ANDB      AH,#0x20              ; [CPU_] |1772| 
        OR        AL,AH                 ; [CPU_] |1772| 
        BF        $C$L253,NEQ           ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1782	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1782| 
        BF        $C$L246,NTC           ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1784	-----------------------    if ( gi_wParallelEnable ) goto g35;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1784| 
        BF        $C$L253,NEQ           ; [CPU_] |1784| 
        ; branchcc occurs ; [] |1784| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1786	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1786| 
$C$DW$L$_sBypassMode$23$E:
$C$L246:    
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1794	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1794| 
        BF        $C$L250,NTC           ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1794| 
        BF        $C$L247,EQ            ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1794| 
        BF        $C$L250,NEQ           ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sBypassMode$26$E:
$C$L247:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1794| 
        BF        $C$L250,EQ            ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1798	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1798| 
        BF        $C$L248,NEQ           ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1806	-----------------------    sOSTimerStop();
;** 1807	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1806,column 6,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1806| 
        ; call occurs [#_sOSTimerStop] ; [] |1806| 
	.dwpsn	file "../APP/Supervisor.c",line 1807,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1807| 
        MOVB      AH,#50                ; [CPU_] |1807| 
	.dwpsn	file "../APP/Supervisor.c",line 1808,column 6,is_stmt
        B         $C$L249,UNC           ; [CPU_] |1808| 
        ; branch occurs ; [] |1808| 
$C$DW$L$_sBypassMode$29$E:
$C$L248:    
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1800	-----------------------    sOSTimerStop();
;** 1801	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1800,column 6,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1800| 
        ; call occurs [#_sOSTimerStop] ; [] |1800| 
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1801| 
        MOVB      AH,#2                 ; [CPU_] |1801| 
$C$DW$L$_sBypassMode$30$E:
$C$L249:    
$C$DW$L$_sBypassMode$31$B:
;** 1802	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1810	-----------------------    gi_uwOPRelayOn = 1u;
;** 1811	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1801| 
        MOVB      XAR5,#0               ; [CPU_] |1801| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1801| 
        ; call occurs [#_sRlyDelayProc] ; [] |1801| 
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 6,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1802| 
        ; call occurs [#_sOSTimerStart] ; [] |1802| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1810| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1811,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1811| 
$C$DW$L$_sBypassMode$31$E:
$C$L250:    
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1815	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g35;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1815| 
        BF        $C$L253,TC            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1820	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1820| 
        BF        $C$L245,NTC           ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1822	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1822,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1822| 
        BF        $C$L253,EQ            ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1822| 
        BF        $C$L253,NTC           ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1827	-----------------------    if ( subGetParaBatOpenSts() && g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1827| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1827| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1827| 
        CMPB      AL,#0                 ; [CPU_] |1827| 
        BF        $C$L251,EQ            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1827| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1827| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |1827| 
$C$DW$L$_sBypassMode$37$E:
$C$L251:    
$C$DW$L$_sBypassMode$38$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L252,EQ            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1827| 
        BF        $C$L239,EQ            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
$C$DW$L$_sBypassMode$39$E:
$C$L252:    
;** 1829	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1830	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 5,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1829| 
        ; call occurs [#_swLineModeReady] ; [] |1829| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1829| 
	.dwpsn	file "../APP/Supervisor.c",line 1830,column 5,is_stmt
        B         $C$L255,UNC           ; [CPU_] |1830| 
        ; branch occurs ; [] |1830| 
$C$L253:    
;***	-----------------------g35:
;** 1774	-----------------------    g_uwWorkMode = 1u;
;** 1775	-----------------------    goto g37;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1774,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1774| 
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 4,is_stmt
        B         $C$L255,UNC           ; [CPU_] |1775| 
        ; branch occurs ; [] |1775| 
$C$L254:    
;***	-----------------------g36:
;** 1769	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g37:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1769| 
$C$L255:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$753	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$753, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L245:1:1702429994")
	.dwattr $C$DW$753, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$753, DW_AT_TI_begin_line(0x6e6)
	.dwattr $C$DW$753, DW_AT_TI_end_line(0x752)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$753

	.dwattr $C$DW$735, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$735, DW_AT_TI_end_line(0x758)
	.dwattr $C$DW$735, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$735

	.sect	".text"
	.global	_sLineMode

$C$DW$788	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$788, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$788, DW_AT_high_pc(0x00)
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$788, DW_AT_external
	.dwattr $C$DW$788, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$788, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$788, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$788, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1296,column 1,is_stmt,address _sLineMode

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
;** 1306	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1307	-----------------------    gi_uwGridRelayOn = 1u;
;** 1308	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1297	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1298	-----------------------    uwSolar1WorkDelay = 250u;
;** 1299	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1300	-----------------------    uwLineModeCnt = 30000u;
;** 1301	-----------------------    uwGoToBypCnt = 0u;
;** 1302	-----------------------    uwDCDCWorkDelay = 0u;
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
$C$DW$789	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg12]
$C$DW$792	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$793	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg8]
$C$DW$794	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_breg20 -1]
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_breg20 -2]
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$797	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1306,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1306| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1307,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1307| 
	.dwpsn	file "../APP/Supervisor.c",line 1297,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1297| 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1298| 
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1302| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1299| 
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1300| 
	.dwpsn	file "../APP/Supervisor.c",line 1301,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1301| 
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1308| 
        B         $C$L295,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L256:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1465	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1465| 
        BF        $C$L295,NTC           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1467	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 4,is_stmt
        BF        $C$L257,EQ            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1469	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1469| 
$C$DW$L$_sLineMode$4$E:
$C$L257:    
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1472	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1472| 
        BF        $C$L258,EQ            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1472| 
        BF        $C$L260,TC            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
$C$DW$L$_sLineMode$6$E:
$C$L258:    
$C$DW$L$_sLineMode$7$B:
;** 1521	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1521| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1521| 
        BF        $C$L259,NTC           ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1521	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g113;
        MOVB      XAR0,#9               ; [CPU_] |1521| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1521| 
        BF        $C$L259,NTC           ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1521| 
        BF        $C$L310,NEQ           ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
$C$DW$L$_sLineMode$9$E:
$C$L259:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1528	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1528,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1528| 
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 5,is_stmt
        B         $C$L265,UNC           ; [CPU_] |1530| 
        ; branch occurs ; [] |1530| 
$C$DW$L$_sLineMode$10$E:
$C$L260:    
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1474	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1474| 
        BF        $C$L261,NEQ           ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1476	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1476| 
        BF        $C$L265,TC            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1482	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1482	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1482| 
        B         $C$L266,UNC           ; [CPU_] |1482| 
        ; branch occurs ; [] |1482| 
$C$DW$L$_sLineMode$13$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1487	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1487,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1487| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1487| 
        BF        $C$L262,NTC           ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1487	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1487| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1487| 
        BF        $C$L265,TC            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
$C$DW$L$_sLineMode$15$E:
$C$L262:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1491	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1491,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1491| 
        BF        $C$L263,NTC           ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1491	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1491| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1491| 
        BF        $C$L263,TC            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1493	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1495	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1496	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1496	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1493| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1493| 
        CMPB      AL,#4                 ; [CPU_] |1493| 
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1496| 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1495| 
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 8,is_stmt
        B         $C$L266,UNC           ; [CPU_] |1496| 
        ; branch occurs ; [] |1496| 
$C$DW$L$_sLineMode$18$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 1491,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1501	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1502	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1501| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1502,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1502| 
        BF        $C$L264,TC            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1508	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1508,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1508| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1508| 
        CMPB      AL,#4                 ; [CPU_] |1508| 
        B         $C$L266,LT            ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1510	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1511	-----------------------    sOSTimerStop();
;** 1512	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1513	-----------------------    sOSTimerStart();
;** 1514	-----------------------    gi_uwOPRelayOn = 1u;
;** 1514	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1510| 
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 8,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1511| 
        ; call occurs [#_sOSTimerStop] ; [] |1511| 
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1512| 
        MOVB      AH,#50                ; [CPU_] |1512| 
        MOVB      XAR4,#15              ; [CPU_] |1512| 
        MOVB      XAR5,#0               ; [CPU_] |1512| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1512| 
        ; call occurs [#_sRlyDelayProc] ; [] |1512| 
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 8,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1513| 
        ; call occurs [#_sOSTimerStart] ; [] |1513| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1514,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1514| 
        B         $C$L266,UNC           ; [CPU_] |1514| 
        ; branch occurs ; [] |1514| 
$C$DW$L$_sLineMode$21$E:
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 1502,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1504	-----------------------    gi_uwGridRelayOn = 0u;
;** 1505	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1506	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1507	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1504| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1505,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1505| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1506| 
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 7,is_stmt
        B         $C$L266,UNC           ; [CPU_] |1507| 
        ; branch occurs ; [] |1507| 
$C$DW$L$_sLineMode$22$E:
$C$L265:    
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1489	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1489,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1489| 
$C$DW$L$_sLineMode$23$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1533	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1533| 
        BF        $C$L267,EQ            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1533| 
        BF        $C$L268,TC            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$25$E:
$C$L267:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1533| 
        BF        $C$L268,TC            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1533| 
        BF        $C$L268,TC            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1533| 
        BF        $C$L268,TC            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1533| 
        BF        $C$L268,TC            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1539	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1539,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1539| 
        BF        $C$L269,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$30$E:
;** 1539	-----------------------    goto g113;
        B         $C$L310,UNC           ; [CPU_] |1539| 
        ; branch occurs ; [] |1539| 
$C$L268:    
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1547	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1547| 
$C$DW$L$_sLineMode$32$E:
$C$L269:    
	.dwpsn	file "../APP/Supervisor.c",line 1539,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1556	-----------------------    if ( subGetPalLineLossStatus() ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1556,column 4,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1556| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1556| 
        CMPB      AL,#0                 ; [CPU_] |1556| 
        BF        $C$L270,NEQ           ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1556	-----------------------    if ( swGetEEOPPriority() != 2 || *(&g_strSysBMSCtrlInfo+2)&0x10 || (g_fBatWeak || g_uwLoadOnSts == 0u) || (*&g_strParaExistInfo&0x1000) == 0 ) goto g32;
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1556| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1556| 
        CMPB      AL,#2                 ; [CPU_] |1556| 
        BF        $C$L273,NEQ           ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1556| 
        BF        $C$L273,TC            ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |1556| 
        BF        $C$L273,NEQ           ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1556| 
        BF        $C$L273,EQ            ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1556| 
        BF        $C$L273,NTC           ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1556	-----------------------    if ( subGetParaBatOpenSts() || g_wSysLiBatActFlg || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg|uwLineModeCnt ) goto g32;
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1556| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1556| 
        CMPB      AL,#0                 ; [CPU_] |1556| 
        BF        $C$L273,NEQ           ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1556| 
        BF        $C$L273,NEQ           ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |1556| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1556| 
        OR        AL,*-SP[2]            ; [CPU_] |1556| 
        BF        $C$L273,NEQ           ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$41$E:
$C$L270:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g29:
;** 1562	-----------------------    if ( gi_wParallelEnable ) goto g31;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1562| 
        BF        $C$L271,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1568	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1568| 
        MOVB      AH,#6                 ; [CPU_] |1568| 
        B         $C$L272,UNC           ; [CPU_] |1568| 
        ; branch occurs ; [] |1568| 
$C$DW$L$_sLineMode$43$E:
$C$L271:    
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g31:
;** 1564	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1564| 
        MOVB      AH,#3                 ; [CPU_] |1564| 
$C$DW$L$_sLineMode$44$E:
$C$L272:    
$C$DW$L$_sLineMode$45$B:
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1564| 
        ; call occurs [#_OSEventSend] ; [] |1564| 
$C$DW$L$_sLineMode$45$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 1556,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g32:
;** 1572	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g40;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1572| 
        BF        $C$L276,NEQ           ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1572| 
        BF        $C$L276,EQ            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1592	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g36;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1592,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1592| 
        BF        $C$L274,TC            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1592| 
        BF        $C$L274,TC            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1592| 
        BF        $C$L274,TC            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1596	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1597	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1598	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1597| 
	.dwpsn	file "../APP/Supervisor.c",line 1596,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1596| 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 5,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1598| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1598| 
        CMPB      AL,#0                 ; [CPU_] |1598| 
        BF        $C$L279,EQ            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1600	-----------------------    sSetFBInvCtrlSts(0u);
;** 1600	-----------------------    goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1600,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1600| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1600| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1600| 
        B         $C$L279,UNC           ; [CPU_] |1600| 
        ; branch occurs ; [] |1600| 
$C$DW$L$_sLineMode$52$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 1592,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g36:
;** 1603	-----------------------    if ( uwInvCtrlStartDelay ) goto g39;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1603,column 9,is_stmt
        BF        $C$L275,NEQ           ; [CPU_] |1603| 
        ; branchcc occurs ; [] |1603| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1610	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1611	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1610| 
	.dwpsn	file "../APP/Supervisor.c",line 1611,column 5,is_stmt
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1611| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1611| 
        CMPB      AL,#3                 ; [CPU_] |1611| 
        BF        $C$L279,EQ            ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1613	-----------------------    sSetFBInvCtrlSts(3u);
;** 1614	-----------------------    g_uwPVBoostWork = 0u;
;** 1615	-----------------------    uwSolar1WorkDelay = 250u;
;** 1615	-----------------------    goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1613,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1613| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1613| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1613| 
	.dwpsn	file "../APP/Supervisor.c",line 1615,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1615| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1614,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1614| 
	.dwpsn	file "../APP/Supervisor.c",line 1615,column 6,is_stmt
        B         $C$L279,UNC           ; [CPU_] |1615| 
        ; branch occurs ; [] |1615| 
$C$DW$L$_sLineMode$55$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 1603,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g39:
;** 1605	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1606	-----------------------    --uwInvCtrlStartDelay;
;** 1607	-----------------------    goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1606,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1606| 
	.dwpsn	file "../APP/Supervisor.c",line 1605,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1605| 
	.dwpsn	file "../APP/Supervisor.c",line 1607,column 4,is_stmt
        B         $C$L279,UNC           ; [CPU_] |1607| 
        ; branch occurs ; [] |1607| 
$C$DW$L$_sLineMode$56$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g40:
;** 1574	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1578	-----------------------    g_uwPVBoostWork = 0u;
;** 1579	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g42;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1574| 
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1578| 
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 5,is_stmt
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1579| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1579| 
        CMPB      AL,#0                 ; [CPU_] |1579| 
        BF        $C$L277,EQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1581	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1581,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1581| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1581| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1581| 
$C$DW$L$_sLineMode$58$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g42:
;** 1583	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 1583,column 5,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1583| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1583| 
        CMPB      AL,#0                 ; [CPU_] |1583| 
        BF        $C$L278,EQ            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1585	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1585| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1585| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1585| 
$C$DW$L$_sLineMode$60$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 1583,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g44:
;** 1575	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1576	-----------------------    uwSolar1WorkDelay = 250u;
;** 1577	-----------------------    uwDCDCWorkDelay = 0u;
;** 1587	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g46;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1575| 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1576| 
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1577| 
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1587| 
        CMPB      AL,#1                 ; [CPU_] |1587| 
        BF        $C$L279,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1589	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1589| 
$C$DW$L$_sLineMode$62$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g46:
;** 1619	-----------------------    if ( g_uwSolarLoss ) goto g52;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1619| 
        BF        $C$L281,NEQ           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1621	-----------------------    if ( g_uw3525On ) goto g49;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1621,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1621| 
        BF        $C$L280,NEQ           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1621	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g52;
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1621| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1621| 
        CMPB      AL,#3                 ; [CPU_] |1621| 
        BF        $C$L281,NEQ           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
$C$DW$L$_sLineMode$65$E:
$C$L280:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g49:
;** 1626	-----------------------    if ( uwSolar1WorkDelay ) goto g51;
;** 1632	-----------------------    g_uwPVBoostWork = 1u;
;** 1632	-----------------------    goto g53;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1632| 
        BF        $C$L282,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g51:
;** 1628	-----------------------    --uwSolar1WorkDelay;
;** 1629	-----------------------    goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1628| 
	.dwpsn	file "../APP/Supervisor.c",line 1629,column 5,is_stmt
        B         $C$L282,UNC           ; [CPU_] |1629| 
        ; branch occurs ; [] |1629| 
$C$DW$L$_sLineMode$67$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g52:
;** 1637	-----------------------    g_uwPVBoostWork = 0u;
;** 1638	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1638| 
	.dwpsn	file "../APP/Supervisor.c",line 1637,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1637| 
$C$DW$L$_sLineMode$68$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g53:
;** 1642	-----------------------    if ( !g_uw3525On ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1642,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1642| 
        BF        $C$L285,EQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1642	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g60;
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1642| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1642| 
        CMPB      AL,#0                 ; [CPU_] |1642| 
        BF        $C$L283,EQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1642| 
        BF        $C$L285,EQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$DW$L$_sLineMode$71$E:
$C$L283:    
$C$DW$L$_sLineMode$72$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1642| 
        BF        $C$L285,TC            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1642	-----------------------    if ( g_uwPVBoostWork ) goto g57;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1642| 
        BF        $C$L284,NEQ           ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1642	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g60;
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1642| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1642| 
        CMPB      AL,#3                 ; [CPU_] |1642| 
        BF        $C$L285,NEQ           ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$DW$L$_sLineMode$74$E:
$C$L284:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g57:
;** 1645	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 5,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1645| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1645| 
        CMPB      AL,#2                 ; [CPU_] |1645| 
        BF        $C$L294,EQ            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1647	-----------------------    if ( (++uwDCDCWorkDelay) <= 50u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1647| 
        MOV       AL,AR2                ; [CPU_] |1647| 
        CMPB      AL,#50                ; [CPU_] |1647| 
        B         $C$L294,LOS           ; [CPU_] |1647| 
        ; branchcc occurs ; [] |1647| 
$C$DW$L$_sLineMode$76$E:
$C$DW$L$_sLineMode$77$B:
;** 1650	-----------------------    sSetDCDCCtrlSts(2u);
;** 1649	-----------------------    uwDCDCWorkDelay = 0u;
;** 1650	-----------------------    goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1650,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1650| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1650| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1650| 
	.dwpsn	file "../APP/Supervisor.c",line 1649,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1649| 
	.dwpsn	file "../APP/Supervisor.c",line 1650,column 7,is_stmt
        B         $C$L294,UNC           ; [CPU_] |1650| 
        ; branch occurs ; [] |1650| 
$C$DW$L$_sLineMode$77$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 1642,column 4,is_stmt
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g60:
;** 1658	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 1658,column 5,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1658| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1658| 
        CMPB      AL,#0                 ; [CPU_] |1658| 
        BF        $C$L286,EQ            ; [CPU_] |1658| 
        ; branchcc occurs ; [] |1658| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1660	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1660| 
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1660| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1660| 
$C$DW$L$_sLineMode$79$E:
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 1658,column 5,is_stmt
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g62:
;** 1657	-----------------------    uwDCDCWorkDelay = 0u;
;** 1663	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1657,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1657| 
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 5,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1663| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1663| 
        CMPB      AL,#0                 ; [CPU_] |1663| 
        BF        $C$L288,EQ            ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
$C$DW$L$_sLineMode$80$E:
$C$DW$L$_sLineMode$81$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1663| 
        BF        $C$L288,NEQ           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1700	-----------------------    if ( !g_uw3525On ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1700| 
        BF        $C$L287,EQ            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$DW$L$_sLineMode$82$E:
$C$DW$L$_sLineMode$83$B:
;** 1702	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1702| 
$C$DW$L$_sLineMode$83$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 6,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g65:
;** 1705	-----------------------    if ( !g_uwSolarLoss ) goto g79;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1705| 
        BF        $C$L294,EQ            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1707	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1707,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1707| 
        MOV       AL,*-SP[1]            ; [CPU_] |1707| 
        CMPB      AL,#250               ; [CPU_] |1707| 
        B         $C$L295,LOS           ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
$C$DW$L$_sLineMode$85$E:
;** 1709	-----------------------    g_uwWorkMode = 2u;
;** 1710	-----------------------    goto g115;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1709| 
	.dwpsn	file "../APP/Supervisor.c",line 1710,column 8,is_stmt
        B         $C$L312,UNC           ; [CPU_] |1710| 
        ; branch occurs ; [] |1710| 
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 5,is_stmt
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g68:
;** 1665	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1665| 
        BF        $C$L293,NEQ           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1665	-----------------------    if ( suwGetFBInvCtrlSts() != 3u || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g76;
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1665| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1665| 
        CMPB      AL,#3                 ; [CPU_] |1665| 
        BF        $C$L292,NEQ           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_sLineMode$88$E:
$C$DW$L$_sLineMode$89$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1665| 
        BF        $C$L292,TC            ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1668	-----------------------    g_uwPVBoostWork = 0u;
;** 1670	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1669	-----------------------    uwSolar1WorkDelay = 250u;
;** 1671	-----------------------    if ( wWorkModeTemp == 5 ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1668,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1668| 
	.dwpsn	file "../APP/Supervisor.c",line 1670,column 7,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1670| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1670| 
	.dwpsn	file "../APP/Supervisor.c",line 1669,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1669| 
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1671| 
	.dwpsn	file "../APP/Supervisor.c",line 1670,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1670| 
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 7,is_stmt
        BF        $C$L294,EQ            ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1673	-----------------------    if ( wWorkModeTemp == 3 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1673| 
        BF        $C$L290,EQ            ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
$C$DW$L$_sLineMode$91$E:
$C$DW$L$_sLineMode$92$B:
;** 1677	-----------------------    if ( wWorkModeTemp == 10 ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1677,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1677| 
        BF        $C$L289,EQ            ; [CPU_] |1677| 
        ; branchcc occurs ; [] |1677| 
$C$DW$L$_sLineMode$92$E:
;** 1683	-----------------------    sSetFBInvCtrlSts(0u);
;** 1684	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1685	-----------------------    goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1683| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1683| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1683| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1684| 
	.dwpsn	file "../APP/Supervisor.c",line 1685,column 9,is_stmt
        B         $C$L312,UNC           ; [CPU_] |1685| 
        ; branch occurs ; [] |1685| 
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 1677,column 13,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g74:
;** 1679	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1679,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1679| 
        MOVB      AH,#3                 ; [CPU_] |1679| 
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 8,is_stmt
        B         $C$L291,UNC           ; [CPU_] |1680| 
        ; branch occurs ; [] |1680| 
$C$DW$L$_sLineMode$94$E:
$C$L290:    
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 8,is_stmt
$C$DW$L$_sLineMode$95$B:
;***	-----------------------g75:
;** 1675	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1675| 
        MOVB      AH,#6                 ; [CPU_] |1675| 
$C$DW$L$_sLineMode$95$E:
$C$L291:    
$C$DW$L$_sLineMode$96$B:
;** 1676	-----------------------    goto g79;
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1675| 
        ; call occurs [#_OSEventSend] ; [] |1675| 
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 8,is_stmt
        B         $C$L294,UNC           ; [CPU_] |1676| 
        ; branch occurs ; [] |1676| 
$C$DW$L$_sLineMode$96$E:
$C$L292:    
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 6,is_stmt
$C$DW$L$_sLineMode$97$B:
;***	-----------------------g76:
;** 1691	-----------------------    if ( !g_uw3525On ) goto g79;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1691,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1691| 
        BF        $C$L294,EQ            ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
$C$DW$L$_sLineMode$97$E:
$C$L293:    
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 6,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g77:
;** 1691	-----------------------    if ( !subGetParaBatOpenSts() ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1691,column 7,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1691| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1691| 
        CMPB      AL,#0                 ; [CPU_] |1691| 
        BF        $C$L294,EQ            ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1693	-----------------------    g_uw3525On = 0u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1693,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1693| 
$C$DW$L$_sLineMode$99$E:
$C$L294:    
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 5,is_stmt
$C$DW$L$_sLineMode$100$B:
;***	-----------------------g79:
;** 1696	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1696,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1696| 
$C$DW$L$_sLineMode$100$E:
$C$L295:    
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g80:
;** 1311	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1312	-----------------------    if ( g_uwSuperEvent&4 ) goto g114;
	.dwpsn	file "../APP/Supervisor.c",line 1311,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1311| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1311| 
        ; call occurs [#_OSMaskEventPend] ; [] |1311| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1311| 
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1312| 
        BF        $C$L311,TC            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
$C$DW$L$_sLineMode$101$E:
$C$DW$L$_sLineMode$102$B:
;** 1320	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g113;
	.dwpsn	file "../APP/Supervisor.c",line 1320,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1320| 
        BF        $C$L310,TC            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1325	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1325| 
        BF        $C$L296,NTC           ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1327	-----------------------    if ( gi_wParallelEnable ) goto g113;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1327| 
        BF        $C$L310,NEQ           ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1329	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1329| 
$C$DW$L$_sLineMode$105$E:
$C$L296:    
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 3,is_stmt
$C$DW$L$_sLineMode$106$B:
;***	-----------------------g85:
;** 1337	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g90;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1337| 
        BF        $C$L300,NTC           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$106$E:
$C$DW$L$_sLineMode$107$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1337| 
        BF        $C$L297,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1337| 
        BF        $C$L300,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$108$E:
$C$L297:    
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1337| 
        BF        $C$L300,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$109$E:
$C$DW$L$_sLineMode$110$B:
;** 1341	-----------------------    if ( gi_wParallelEnable ) goto g88;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1341| 
        BF        $C$L298,NEQ           ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1349	-----------------------    sOSTimerStop();
;** 1350	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 6,is_stmt
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1349| 
        ; call occurs [#_sOSTimerStop] ; [] |1349| 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1350| 
        MOVB      AH,#50                ; [CPU_] |1350| 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 6,is_stmt
        B         $C$L299,UNC           ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$DW$L$_sLineMode$111$E:
$C$L298:    
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 5,is_stmt
$C$DW$L$_sLineMode$112$B:
;***	-----------------------g88:
;** 1343	-----------------------    sOSTimerStop();
;** 1344	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 6,is_stmt
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1343| 
        ; call occurs [#_sOSTimerStop] ; [] |1343| 
	.dwpsn	file "../APP/Supervisor.c",line 1344,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1344| 
        MOVB      AH,#2                 ; [CPU_] |1344| 
$C$DW$L$_sLineMode$112$E:
$C$L299:    
$C$DW$L$_sLineMode$113$B:
;** 1345	-----------------------    sOSTimerStart();
;***	-----------------------g89:
;** 1353	-----------------------    gi_uwOPRelayOn = 1u;
;** 1354	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1344| 
        MOVB      XAR5,#0               ; [CPU_] |1344| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1344| 
        ; call occurs [#_sRlyDelayProc] ; [] |1344| 
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 6,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1345| 
        ; call occurs [#_sOSTimerStart] ; [] |1345| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1353,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1353| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1354| 
$C$DW$L$_sLineMode$113$E:
$C$L300:    
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 3,is_stmt
$C$DW$L$_sLineMode$114$B:
;***	-----------------------g90:
;** 1358	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1358| 
        BF        $C$L302,NTC           ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
$C$DW$L$_sLineMode$114$E:
$C$DW$L$_sLineMode$115$B:
;** 1360	-----------------------    if ( gi_wParallelEnable ) goto g93;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1360| 
        BF        $C$L301,NEQ           ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1366	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1366	-----------------------    goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1366| 
        B         $C$L302,UNC           ; [CPU_] |1366| 
        ; branch occurs ; [] |1366| 
$C$DW$L$_sLineMode$116$E:
$C$L301:    
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 4,is_stmt
$C$DW$L$_sLineMode$117$B:
;***	-----------------------g93:
;** 1362	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1362,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1362| 
        MOVB      AH,#3                 ; [CPU_] |1362| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1362| 
        ; call occurs [#_OSEventSend] ; [] |1362| 
$C$DW$L$_sLineMode$117$E:
$C$L302:    
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 3,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g94:
;** 1369	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1369| 
        BF        $C$L256,NTC           ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
$C$DW$L$_sLineMode$118$E:
;** 1371	-----------------------    sSetFBInvCtrlSts(0u);
;** 1372	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1371| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1371| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1371| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1372,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1372| 
        CMPB      AL,#1                 ; [CPU_] |1372| 
        BF        $C$L309,NEQ           ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1372	-----------------------    if ( subGetParaBatUnderSts() ) goto g104;
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1372| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1372| 
        CMPB      AL,#0                 ; [CPU_] |1372| 
        BF        $C$L305,NEQ           ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1372	-----------------------    if ( subGetParaBatPowerDownSts() || g_uw3525On == 0u ) goto g104;
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |1372| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |1372| 
        CMPB      AL,#0                 ; [CPU_] |1372| 
        BF        $C$L305,NEQ           ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1372| 
        BF        $C$L305,EQ            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1374	-----------------------    g_uwPVBoostWork = 0u;
;** 1375	-----------------------    gi_uwGridRelayOn = 0u;
;** 1376	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1377	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1378	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g100;
	.dwpsn	file "../APP/Supervisor.c",line 1374,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1374| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1375| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1376| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1377| 
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 5,is_stmt
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1378| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1378| 
        CMPB      AL,#2                 ; [CPU_] |1378| 
        BF        $C$L303,EQ            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1380	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1380| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1380| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1380| 
$C$L303:    
;***	-----------------------g100:
;** 1382	-----------------------    if ( gi_wParallelEnable ) goto g103;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1382| 
        BF        $C$L304,NEQ           ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1414	-----------------------    if ( swGetEEACRange() ) goto g110;
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 10,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1414| 
        ; call occurs [#_swGetEEACRange] ; [] |1414| 
        CMPB      AL,#0                 ; [CPU_] |1414| 
        BF        $C$L307,NEQ           ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1422	-----------------------    sOSTimerStop();
;** 1423	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 6,is_stmt
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1422| 
        ; call occurs [#_sOSTimerStop] ; [] |1422| 
	.dwpsn	file "../APP/Supervisor.c",line 1423,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1423| 
        MOVB      AH,#80                ; [CPU_] |1423| 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 6,is_stmt
        B         $C$L308,UNC           ; [CPU_] |1424| 
        ; branch occurs ; [] |1424| 
$C$L304:    
;***	-----------------------g103:
;** 1406	-----------------------    sOSTimerStop();
;** 1407	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1408	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1409	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1410	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1411	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 6,is_stmt
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1406| 
        ; call occurs [#_sOSTimerStop] ; [] |1406| 
	.dwpsn	file "../APP/Supervisor.c",line 1407,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1407| 
        MOVB      AH,#0                 ; [CPU_] |1407| 
        MOVB      XAR4,#15              ; [CPU_] |1407| 
        MOVB      XAR5,#0               ; [CPU_] |1407| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1407| 
        ; call occurs [#_sRlyDelayProc] ; [] |1407| 
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1408| 
        MOVB      AH,#20                ; [CPU_] |1408| 
        MOVB      XAR4,#15              ; [CPU_] |1408| 
        MOVB      XAR5,#0               ; [CPU_] |1408| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1408| 
        ; call occurs [#_sRlyDelayProc] ; [] |1408| 
	.dwpsn	file "../APP/Supervisor.c",line 1409,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1409| 
        MOVB      AH,#0                 ; [CPU_] |1409| 
        MOVB      XAR4,#15              ; [CPU_] |1409| 
        MOVB      XAR5,#0               ; [CPU_] |1409| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1409| 
        ; call occurs [#_sRlyDelayProc] ; [] |1409| 
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1410| 
        MOVB      AH,#20                ; [CPU_] |1410| 
        MOVB      XAR4,#15              ; [CPU_] |1410| 
        MOVB      XAR5,#0               ; [CPU_] |1410| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1410| 
        ; call occurs [#_sRlyDelayProc] ; [] |1410| 
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1411| 
        MOVB      AH,#0                 ; [CPU_] |1411| 
	.dwpsn	file "../APP/Supervisor.c",line 1413,column 5,is_stmt
        B         $C$L308,UNC           ; [CPU_] |1413| 
        ; branch occurs ; [] |1413| 
$C$L305:    
;***	-----------------------g104:
;** 1429	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g112;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1429| 
        CMPB      AL,#1                 ; [CPU_] |1429| 
        BF        $C$L309,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1429	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_uw3525On || g_uwSolarLoss|gi_wParallelEnable ) goto g112;
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1429| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1429| 
        CMPB      AL,#0                 ; [CPU_] |1429| 
        BF        $C$L309,EQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1429| 
        BF        $C$L309,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1429| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1429| 
        BF        $C$L309,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1432	-----------------------    g_uwPVBoostWork = 1u;
;** 1433	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g108;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1432,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1432| 
	.dwpsn	file "../APP/Supervisor.c",line 1433,column 5,is_stmt
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1433| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1433| 
        CMPB      AL,#0                 ; [CPU_] |1433| 
        BF        $C$L306,EQ            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1435	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1435,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1435| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1435| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1435| 
$C$L306:    
;***	-----------------------g108:
;** 1437	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1438	-----------------------    gi_uwGridRelayOn = 0u;
;** 1439	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1440	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1441	-----------------------    if ( swGetEEACRange() ) goto g110;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1437| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1438,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1438| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1439| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1440,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1440| 
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 5,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1441| 
        ; call occurs [#_swGetEEACRange] ; [] |1441| 
        CMPB      AL,#0                 ; [CPU_] |1441| 
        BF        $C$L307,NEQ           ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1449	-----------------------    sOSTimerStop();
;** 1450	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 6,is_stmt
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1449| 
        ; call occurs [#_sOSTimerStop] ; [] |1449| 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1450| 
        MOVB      AH,#100               ; [CPU_] |1450| 
	.dwpsn	file "../APP/Supervisor.c",line 1451,column 6,is_stmt
        B         $C$L308,UNC           ; [CPU_] |1451| 
        ; branch occurs ; [] |1451| 
$C$L307:    
;***	-----------------------g110:
;** 1443	-----------------------    sOSTimerStop();
;** 1444	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 6,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1443| 
        ; call occurs [#_sOSTimerStop] ; [] |1443| 
	.dwpsn	file "../APP/Supervisor.c",line 1444,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1444| 
        MOVB      AH,#50                ; [CPU_] |1444| 
$C$L308:    
;** 1445	-----------------------    sOSTimerStart();
;***	-----------------------g111:
;** 1453	-----------------------    g_uwWorkMode = 3u;
;** 1454	-----------------------    goto g115;
        MOVB      XAR4,#15              ; [CPU_] |1444| 
        MOVB      XAR5,#0               ; [CPU_] |1444| 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1444| 
        ; call occurs [#_sRlyDelayProc] ; [] |1444| 
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 6,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1445| 
        ; call occurs [#_sOSTimerStart] ; [] |1445| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1453,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1453| 
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 5,is_stmt
        B         $C$L312,UNC           ; [CPU_] |1454| 
        ; branch occurs ; [] |1454| 
$C$L309:    
;***	-----------------------g112:
;** 1458	-----------------------    g_uwPVBoostWork = 0u;
;** 1459	-----------------------    sSetFBInvCtrlSts(0u);
;** 1460	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1459| 
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1458| 
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 5,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1459| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1459| 
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1460| 
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1460| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1460| 
$C$L310:    
;** 1461	-----------------------    g_uwWorkMode = 1u;
;** 1462	-----------------------    goto g115;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1461| 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 5,is_stmt
        B         $C$L312,UNC           ; [CPU_] |1462| 
        ; branch occurs ; [] |1462| 
$C$L311:    
;***	-----------------------g114:
;** 1314	-----------------------    g_uwPVBoostWork = 0u;
;** 1315	-----------------------    sSetFBInvCtrlSts(0u);
;** 1316	-----------------------    sSetDCDCCtrlSts(0u);
;** 1317	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g115:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1315,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1315| 
	.dwpsn	file "../APP/Supervisor.c",line 1314,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1314| 
	.dwpsn	file "../APP/Supervisor.c",line 1315,column 4,is_stmt
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1315| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1315| 
	.dwpsn	file "../APP/Supervisor.c",line 1316,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1316| 
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1316| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1316| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1317| 
$C$L312:    
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
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$858	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$858, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L295:1:1702429994")
	.dwattr $C$DW$858, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$858, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$858, DW_AT_TI_end_line(0x6ab)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sLineMode$83$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sLineMode$83$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$858

	.dwattr $C$DW$788, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$788, DW_AT_TI_end_line(0x6d6)
	.dwattr $C$DW$788, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$788

	.sect	".text"
	.global	_sStandbyMode

$C$DW$973	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$973, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$973, DW_AT_high_pc(0x00)
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$973, DW_AT_external
	.dwattr $C$DW$973, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$973, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$973, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$973, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 324,column 1,is_stmt,address _sStandbyMode

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
;*** 326	-----------------------    g_uw3525On = 0u;
;*** 327	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 328	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 329	-----------------------    g_uwPVBoostWork = 0u;
;*** 330	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 332	-----------------------    sSetFBInvCtrlSts(0u);
;*** 333	-----------------------    sSetDCDCCtrlSts(0u);
;*** 336	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$974	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$974, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$975	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |327| 
	.dwpsn	file "../APP/Supervisor.c",line 326,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |326| 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |327| 
	.dwpsn	file "../APP/Supervisor.c",line 332,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |332| 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |327| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |327| 
	.dwpsn	file "../APP/Supervisor.c",line 328,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |328| 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 330,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |330| 
	.dwpsn	file "../APP/Supervisor.c",line 332,column 2,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |332| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |332| 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |333| 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |333| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |333| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 336,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |336| 
        BF        $C$L314,EQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 338	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |338| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |338| 
        BF        $C$L313,EQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 340	-----------------------    gi_uwGridRelayOn = 0u;
;*** 341	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 340,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |340| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 341,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |341| 
        BF        $C$L313,EQ            ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 343	-----------------------    sOSTimerStop();
;*** 344	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 345	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 346	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 347	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 343,column 5,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |343| 
        ; call occurs [#_sOSTimerStop] ; [] |343| 
	.dwpsn	file "../APP/Supervisor.c",line 344,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |344| 
        MOVB      AH,#100               ; [CPU_] |344| 
        MOVB      XAR4,#15              ; [CPU_] |344| 
        MOVB      XAR5,#0               ; [CPU_] |344| 
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |344| 
        ; call occurs [#_sRlyDelayProc] ; [] |344| 
	.dwpsn	file "../APP/Supervisor.c",line 345,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |345| 
        MOVB      AH,#100               ; [CPU_] |345| 
        MOVB      XAR4,#15              ; [CPU_] |345| 
        MOVB      XAR5,#0               ; [CPU_] |345| 
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |345| 
        ; call occurs [#_sRlyDelayProc] ; [] |345| 
	.dwpsn	file "../APP/Supervisor.c",line 346,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |346| 
        MOVB      AH,#100               ; [CPU_] |346| 
        MOVB      XAR4,#15              ; [CPU_] |346| 
        MOVB      XAR5,#0               ; [CPU_] |346| 
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |346| 
        ; call occurs [#_sRlyDelayProc] ; [] |346| 
	.dwpsn	file "../APP/Supervisor.c",line 347,column 5,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |347| 
        ; call occurs [#_sOSTimerStart] ; [] |347| 
$C$L313:    
;***	-----------------------g5:
;*** 351	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 351,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |351| 
$C$L314:    
;***	-----------------------g6:
;*** 353	-----------------------    gi_uwGridRelayOn = 0u;
;*** 354	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 355	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 357	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 358	-----------------------    gi_wRInvVoltSampleBiasSet = 35;
;*** 359	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 353,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |353| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 354,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |354| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 355,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |355| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 357,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |357| 
        MOVW      DP,#_gi_wRInvVoltSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 2,is_stmt
        MOVB      @_gi_wRInvVoltSampleBiasSet,#35,UNC ; [CPU_] |358| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 359,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |359| 
        BF        $C$L315,NEQ           ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
;*** 361	-----------------------    sShutdownChk();
;*** 362	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 361,column 3,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |361| 
        ; call occurs [#_sShutdownChk] ; [] |361| 
	.dwpsn	file "../APP/Supervisor.c",line 362,column 2,is_stmt
        B         $C$L316,UNC           ; [CPU_] |362| 
        ; branch occurs ; [] |362| 
$C$L315:    
;***	-----------------------g8:
;*** 365	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 365,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |365| 
$C$L316:    
;***	-----------------------g9:
;*** 367	-----------------------    if ( g_uwWorkMode == 4u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 367,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |367| 
        CMPB      AL,#4                 ; [CPU_] |367| 
        BF        $C$L321,EQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 325	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 325,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |325| 
        B         $C$L320,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L317:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 379	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 379,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |379| 
        BF        $C$L320,NTC           ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 381	-----------------------    if ( uwSteadyDelayCnt ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 381,column 4,is_stmt
        BF        $C$L319,NEQ           ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_sStandbyMode$12$E:
;*** 387	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 388	-----------------------    if ( g_uwStayStandby ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 388,column 5,is_stmt
        MOV       AL,@_g_uwStayStandby  ; [CPU_] |388| 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |387| 
	.dwpsn	file "../APP/Supervisor.c",line 388,column 5,is_stmt
        BF        $C$L318,NEQ           ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 397	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 397	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 397,column 7,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |397| 
        ; call occurs [#_swWorkModeSearch] ; [] |397| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |397| 
        B         $C$L321,UNC           ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L318:    
;***	-----------------------g15:
;*** 390	-----------------------    g_uwWorkMode = 1u;
;*** 391	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 390,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |390| 
	.dwpsn	file "../APP/Supervisor.c",line 391,column 5,is_stmt
        B         $C$L321,UNC           ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L319:    
	.dwpsn	file "../APP/Supervisor.c",line 381,column 4,is_stmt
$C$DW$L$_sStandbyMode$16$B:
;***	-----------------------g16:
;*** 383	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 383,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |383| 
$C$DW$L$_sStandbyMode$16$E:
$C$L320:    
	.dwpsn	file "../APP/Supervisor.c",line 379,column 3,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g18:
;*** 373	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 374	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 373,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |373| 
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |373| 
        ; call occurs [#_OSMaskEventPend] ; [] |373| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |373| 
	.dwpsn	file "../APP/Supervisor.c",line 374,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |374| 
        BF        $C$L317,NTC           ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_sStandbyMode$17$E:
;*** 376	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 376,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |376| 
$C$L321:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$987	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$987, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L320:1:1702429994")
	.dwattr $C$DW$987, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$987, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$987, DW_AT_TI_end_line(0x17f)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sStandbyMode$16$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sStandbyMode$16$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$987

	.dwattr $C$DW$973, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$973, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$973, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$973

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$992	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$992, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$992, DW_AT_high_pc(0x00)
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$992, DW_AT_external
	.dwattr $C$DW$992, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$992, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$992, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$992, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 204,column 1,is_stmt,address _sPowerOnMode

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
;*** 206	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 207	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 208	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 209	-----------------------    gi_uwGridRelayOn = 0u;
;*** 210	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 211	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 212	-----------------------    g_uw3525On = 0u;
;*** 213	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 214	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 215	-----------------------    gi_uwOPRelayOn = 0u;
;*** 216	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 217	-----------------------    g_uwPVBoostWork = 0u;
;*** 218	-----------------------    sSetBoost1CtrlSts(0u);
;*** 219	-----------------------    sSetFBInvCtrlSts(0u);
;*** 220	-----------------------    sSetDCDCCtrlSts(0u);
;*** 221	-----------------------    asm("\tSETC\tINTM");
;*** 222	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 223	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 224	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 225	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 226	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 227	-----------------------    asm("\tCLRC\tINTM");
;*** 229	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$993	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$994	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 206,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |206| 
        MOVL      XAR4,XAR5             ; [CPU_] |206| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |206| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |206| 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |218| 
	.dwpsn	file "../APP/Supervisor.c",line 207,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |207| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |208| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |213| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |210| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |211| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 212,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |212| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |215| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |216| 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |217| 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |218| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |218| 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |219| 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |219| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |219| 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |220| 
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |220| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |220| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 222,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |222| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 223,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |223| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |224| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 225,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |225| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |226| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 229,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |229| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |229| 
        BF        $C$L329,NEQ           ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
        MOVL      XAR4,#4161393         ; [CPU_U] |229| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |229| 
        BF        $C$L329,NEQ           ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
;*** 231	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(100, 100, 100)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 205	-----------------------    uwPowerOnDelayCnt = 100u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 205,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |205| 
	.dwpsn	file "../APP/Supervisor.c",line 231,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |231| 
$C$L322:    
	.dwpsn	file "../APP/Supervisor.c",line 205,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 243	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 244	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 243,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |243| 
        SPM       #0                    ; [CPU_] 
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |243| 
        ; call occurs [#_OSMaskEventPend] ; [] |243| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |243| 
	.dwpsn	file "../APP/Supervisor.c",line 244,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |244| 
        BF        $C$L322,NTC           ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 246	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |246| 
        BF        $C$L323,NEQ           ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 248	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 249	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 250	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 248,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |248| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |248| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 249,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |249| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |249| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 250,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |250| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L323:    
	.dwpsn	file "../APP/Supervisor.c",line 246,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 253	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 253,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |253| 
        MOV       AL,AR1                ; [CPU_] |253| 
        BF        $C$L322,NEQ           ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 255	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 255,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |255| 
        CMPB      AL,#200               ; [CPU_] |255| 
        B         $C$L328,GEQ           ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |255| 
        B         $C$L328,LEQ           ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 257	-----------------------    asm("\tSETC\tINTM");
;*** 258	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 259	-----------------------    asm("\tCLRC\tINTM");
;*** 268	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 258,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |258| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 268,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |268| 
        CMPB      AL,#200               ; [CPU_] |268| 
        B         $C$L327,GEQ           ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |268| 
        B         $C$L327,LEQ           ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
;*** 270	-----------------------    asm("\tSETC\tINTM");
;*** 271	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 272	-----------------------    asm("\tCLRC\tINTM");
;*** 280	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 271,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |271| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 280,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |280| 
        CMPB      AL,#200               ; [CPU_] |280| 
        B         $C$L326,GEQ           ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |280| 
        B         $C$L326,LEQ           ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 282	-----------------------    asm("\tSETC\tINTM");
;*** 283	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 284	-----------------------    asm("\tCLRC\tINTM");
;*** 292	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 283,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |283| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 292,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |292| 
        CMPB      AL,#200               ; [CPU_] |292| 
        B         $C$L325,GEQ           ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |292| 
        B         $C$L325,LEQ           ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
;*** 294	-----------------------    asm("\tSETC\tINTM");
;*** 295	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 296	-----------------------    asm("\tCLRC\tINTM");
;*** 304	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 295,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |295| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 304,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |304| 
        CMPB      AL,#200               ; [CPU_] |304| 
        B         $C$L324,GEQ           ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |304| 
        B         $C$L324,LEQ           ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 306	-----------------------    asm("\tSETC\tINTM");
;*** 307	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 308	-----------------------    asm("\tCLRC\tINTM");
;*** 316	-----------------------    g_uwWorkMode = 1u;
;*** 317	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 307,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |307| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 316,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |316| 
	.dwpsn	file "../APP/Supervisor.c",line 317,column 5,is_stmt
        B         $C$L331,UNC           ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L324:    
;***	-----------------------g14:
;*** 312	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 312,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |312| 
	.dwpsn	file "../APP/Supervisor.c",line 314,column 6,is_stmt
        B         $C$L330,UNC           ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L325:    
;***	-----------------------g15:
;*** 300	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 300,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |300| 
	.dwpsn	file "../APP/Supervisor.c",line 302,column 6,is_stmt
        B         $C$L330,UNC           ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$L326:    
;***	-----------------------g16:
;*** 288	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 288,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |288| 
	.dwpsn	file "../APP/Supervisor.c",line 290,column 6,is_stmt
        B         $C$L330,UNC           ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L327:    
;***	-----------------------g17:
;*** 276	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 276,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |276| 
	.dwpsn	file "../APP/Supervisor.c",line 278,column 6,is_stmt
        B         $C$L330,UNC           ; [CPU_] |278| 
        ; branch occurs ; [] |278| 
$C$L328:    
;***	-----------------------g18:
;*** 263	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 263,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |263| 
	.dwpsn	file "../APP/Supervisor.c",line 265,column 6,is_stmt
        B         $C$L330,UNC           ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$L329:    
;***	-----------------------g19:
;*** 235	-----------------------    g_wBootloaderSts = 0;
;*** 236	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 235,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |235| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 236,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |236| 
$C$L330:    
;*** 237	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 237,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |237| 
$C$L331:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1000	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1000, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L322:1:1702429994")
	.dwattr $C$DW$1000, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1000, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$1000, DW_AT_TI_end_line(0x140)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$1000

	.dwattr $C$DW$992, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$992, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$992, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$992

	.sect	".text"
	.global	_sSuperTask

$C$DW$1005	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$1005, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$1005, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$1005, DW_AT_external
	.dwattr $C$DW$1005, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1005, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$1005, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1005, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 150,column 1,is_stmt,address _sSuperTask

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
;*** 151	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 152	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 153	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 154	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 155	-----------------------    g_uw3525On = 0u;
;*** 156	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 157	-----------------------    gi_uwGridRelayOn = 0u;
;*** 158	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 159	-----------------------    gi_uwOPRelayOn = 0u;
;*** 160	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 161	-----------------------    sSetBoost1CtrlSts(0u);
;*** 162	-----------------------    sSetFBInvCtrlSts(0u);
;*** 163	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$1006	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |151| 
        MOVL      XAR5,XAR4             ; [CPU_] |151| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |161| 
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |152| 
	.dwpsn	file "../APP/Supervisor.c",line 153,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |153| 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |154| 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |156| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 155,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |155| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |156| 
	.dwpsn	file "../APP/Supervisor.c",line 157,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |157| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 158,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |158| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |159| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 160,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |160| 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 2,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |161| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |161| 
	.dwpsn	file "../APP/Supervisor.c",line 162,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |162| 
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |162| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |162| 
	.dwpsn	file "../APP/Supervisor.c",line 163,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |163| 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |163| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |163| 
        B         $C$L338,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L332:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 171	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 171,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |171| 
        BF        $C$L337,EQ            ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 175	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 175,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |175| 
        BF        $C$L336,EQ            ; [CPU_] |175| 
        ; branchcc occurs ; [] |175| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 179	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 179,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |179| 
        BF        $C$L335,EQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 183	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 183,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |183| 
        BF        $C$L334,EQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 187	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 187,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |187| 
        BF        $C$L333,EQ            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 191	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 197	-----------------------    g_uwWorkMode = 1u;
;*** 197	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 191,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |191| 
	.dwpsn	file "../APP/Supervisor.c",line 197,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |197| 
        BF        $C$L337,NEQ           ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 191,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 193	-----------------------    sChgMode();
;*** 194	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 193,column 4,is_stmt
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_sChgMode")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |193| 
        ; call occurs [#_sChgMode] ; [] |193| 
	.dwpsn	file "../APP/Supervisor.c",line 194,column 3,is_stmt
        B         $C$L338,UNC           ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$DW$L$_sSuperTask$8$E:
$C$L333:    
	.dwpsn	file "../APP/Supervisor.c",line 187,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 189	-----------------------    sFaultMode();
;*** 190	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 189,column 4,is_stmt
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |189| 
        ; call occurs [#_sFaultMode] ; [] |189| 
	.dwpsn	file "../APP/Supervisor.c",line 190,column 3,is_stmt
        B         $C$L338,UNC           ; [CPU_] |190| 
        ; branch occurs ; [] |190| 
$C$DW$L$_sSuperTask$9$E:
$C$L334:    
	.dwpsn	file "../APP/Supervisor.c",line 183,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 185	-----------------------    sBatteryMode();
;*** 186	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 185,column 4,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |185| 
        ; call occurs [#_sBatteryMode] ; [] |185| 
	.dwpsn	file "../APP/Supervisor.c",line 186,column 3,is_stmt
        B         $C$L338,UNC           ; [CPU_] |186| 
        ; branch occurs ; [] |186| 
$C$DW$L$_sSuperTask$10$E:
$C$L335:    
	.dwpsn	file "../APP/Supervisor.c",line 179,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 181	-----------------------    sBypassMode();
;*** 182	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 181,column 4,is_stmt
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |181| 
        ; call occurs [#_sBypassMode] ; [] |181| 
	.dwpsn	file "../APP/Supervisor.c",line 182,column 3,is_stmt
        B         $C$L338,UNC           ; [CPU_] |182| 
        ; branch occurs ; [] |182| 
$C$DW$L$_sSuperTask$11$E:
$C$L336:    
	.dwpsn	file "../APP/Supervisor.c",line 175,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 177	-----------------------    sLineMode();
;*** 178	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 177,column 4,is_stmt
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_sLineMode")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |177| 
        ; call occurs [#_sLineMode] ; [] |177| 
	.dwpsn	file "../APP/Supervisor.c",line 178,column 3,is_stmt
        B         $C$L338,UNC           ; [CPU_] |178| 
        ; branch occurs ; [] |178| 
$C$DW$L$_sSuperTask$12$E:
$C$L337:    
	.dwpsn	file "../APP/Supervisor.c",line 171,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 173	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 173,column 4,is_stmt
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |173| 
        ; call occurs [#_sStandbyMode] ; [] |173| 
$C$DW$L$_sSuperTask$13$E:
$C$L338:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 167	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |167| 
        BF        $C$L332,NEQ           ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 169	-----------------------    sPowerOnMode();
;*** 170	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 169,column 4,is_stmt
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |169| 
        ; call occurs [#_sPowerOnMode] ; [] |169| 
	.dwpsn	file "../APP/Supervisor.c",line 170,column 3,is_stmt
        B         $C$L338,UNC           ; [CPU_] |170| 
        ; branch occurs ; [] |170| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$1017	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1017, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Supervisor.asm:$C$L338:1:1702429994")
	.dwattr $C$DW$1017, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1017, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$1017, DW_AT_TI_end_line(0xc5)
$C$DW$1018	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1018, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1018, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1019	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1019, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1019, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$1020	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1020, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1020, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1021	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1021, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1021, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1022	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1022, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1022, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1023	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1023, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1023, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1024	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1024, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1024, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1025	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1025, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1025, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1026	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1026, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1026, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1027	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1027, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1027, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1028	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1028, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1028, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1029	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1029, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1029, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1030	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1030, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1030, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1031	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1031, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1031, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$1017

	.dwattr $C$DW$1005, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1005, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$1005, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1005

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sRlyDelayProc
	.global	_subClrBatVoltFastLowSts
	.global	_sSetBoost1CtrlSts
	.global	_sSetDCDCCtrlSts
	.global	_OSEventSend
	.global	_sSetFBInvCtrlSts
	.global	_sOSTimerStart
	.global	_sOSTimerStop
	.global	_g_wInvBusVoltRef
	.global	_g_wBusVoltRef
	.global	_gi_uwOPRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_g_uwMasterWorkMode
	.global	_g_wRInvOverCurrCnt
	.global	_gi_wParallelEnable
	.global	_gi_uwGridRelayOn
	.global	_g_uwSolarLoss
	.global	_gi_wPDCDCCurrSampleBias
	.global	_g_uwInvRMSCtrlVolt
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wROPShareCurrSampleAvg
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wLineModeSysAbnormal
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_uwSolarOverCurr
	.global	_g_uwParaLoadAbnormalFlg
	.global	_g_ubSigPalConfigFault
	.global	_gi_wRInvVoltSampleBiasSet
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_g_uwSolarShort
	.global	_swGetEEOPPriority
	.global	_swGetEEACRange
	.global	_swGetEEOverTempRstEn
	.global	_g_strParaExistInfo
	.global	_swGetEEOverLoadRstEn
	.global	_subGetBatWeakSts
	.global	_subGetBatPowerDownSts
	.global	_subGetParaBatPowerDownSts
	.global	_subGetParaBatUnderSts
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetBatUnderSts
	.global	_swGetEEBatCVVolt
	.global	_subGetPalLineLossStatus
	.global	_swGetEEBatFloatVolt
	.global	_subGetParaBatOpenSts
	.global	_suwGetDCDCCtrlSts
	.global	_sbGetInverterPLStatus
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwSolar1HighLoss
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_fBatWeak
	.global	_g_uwRLineRms3timeAvg
	.global	_g_uwIDLowTemp
	.global	_subGetBatVoltFastLowSts
	.global	_g_uwIDHighTemp
	.global	_g_uwConvertVoltAvg
	.global	_g_uwBatVoltAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_uniEnergyInfo
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwFaultCode
	.global	_uniWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDisplayPage
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm1Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwReserved")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1048, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1049, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1050, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1051, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1052, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("uwReseved")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("BIT")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1084, DW_AT_name("BIT")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1086, DW_AT_name("BIT")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1088, DW_AT_name("BIT")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1090, DW_AT_name("Bit")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1091, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1092, DW_AT_name("BIT")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1093, DW_AT_name("rsvd1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1094, DW_AT_name("rsvd2")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1095, DW_AT_name("AIO2")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1096, DW_AT_name("rsvd3")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1097, DW_AT_name("AIO4")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1098, DW_AT_name("rsvd4")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1099, DW_AT_name("AIO6")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1100, DW_AT_name("rsvd5")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1101, DW_AT_name("rsvd6")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1102, DW_AT_name("rsvd7")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1103, DW_AT_name("AIO10")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1104, DW_AT_name("rsvd8")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1105, DW_AT_name("AIO12")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1106, DW_AT_name("rsvd9")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1107, DW_AT_name("AIO14")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1108, DW_AT_name("rsvd10")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1109, DW_AT_name("rsvd11")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1110, DW_AT_name("all")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1111, DW_AT_name("bit")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1112, DW_AT_name("CSFA")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1113, DW_AT_name("CSFB")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1114, DW_AT_name("rsvd1")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1115, DW_AT_name("all")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1116, DW_AT_name("bit")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1117, DW_AT_name("ZRO")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1118, DW_AT_name("PRD")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1119, DW_AT_name("CAU")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1120, DW_AT_name("CAD")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1121, DW_AT_name("CBU")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1122, DW_AT_name("CBD")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1123, DW_AT_name("rsvd1")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1124, DW_AT_name("all")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1125, DW_AT_name("bit")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1126, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1127, DW_AT_name("OTSFA")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1128, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1129, DW_AT_name("OTSFB")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1130, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1131, DW_AT_name("rsvd1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1132, DW_AT_name("all")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1133, DW_AT_name("bit")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1134, DW_AT_name("all")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1135, DW_AT_name("half")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1136, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1137, DW_AT_name("CMPA")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1138, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1139, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1140, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1141, DW_AT_name("rsvd1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1142, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1143, DW_AT_name("rsvd2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1144, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1145, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1146, DW_AT_name("rsvd3")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1147, DW_AT_name("all")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1148, DW_AT_name("bit")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1149, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1150, DW_AT_name("POLSEL")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1151, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1152, DW_AT_name("rsvd1")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1153, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1154, DW_AT_name("all")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1155, DW_AT_name("bit")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("CAPE")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1157, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1158, DW_AT_name("rsvd1")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1159, DW_AT_name("all")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1160, DW_AT_name("bit")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1161, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1162, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1163, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1164, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1165, DW_AT_name("rsvd1")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1166, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1168, DW_AT_name("rsvd2")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1169, DW_AT_name("all")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1170, DW_AT_name("bit")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1171, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1172, DW_AT_name("BLANKE")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1173, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1174, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1175, DW_AT_name("rsvd1")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1176, DW_AT_name("all")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1177, DW_AT_name("bit")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1178, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1179, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1180, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1181, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1182, DW_AT_name("all")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1183, DW_AT_name("bit")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x40)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1184, DW_AT_name("TBCTL")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1185, DW_AT_name("TBSTS")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1186, DW_AT_name("TBPHS")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("TBCTR")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("TBPRD")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1189, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1190, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1191, DW_AT_name("CMPA")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1192, DW_AT_name("CMPB")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1193, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1194, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1195, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1196, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1197, DW_AT_name("DBCTL")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1198, DW_AT_name("DBRED")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1199, DW_AT_name("DBFED")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1200, DW_AT_name("TZSEL")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1201, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1202, DW_AT_name("TZCTL")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1203, DW_AT_name("TZEINT")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1204, DW_AT_name("TZFLG")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1205, DW_AT_name("TZCLR")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1206, DW_AT_name("TZFRC")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1207, DW_AT_name("ETSEL")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1208, DW_AT_name("ETPS")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1209, DW_AT_name("ETFLG")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1210, DW_AT_name("ETCLR")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1211, DW_AT_name("ETFRC")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1212, DW_AT_name("PCCTL")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1213, DW_AT_name("rsvd1")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1214, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1215, DW_AT_name("HRPWR")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("rsvd2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("rsvd3")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1218, DW_AT_name("rsvd4")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1219, DW_AT_name("rsvd5")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1220, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1221, DW_AT_name("rsvd6")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1222, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1223, DW_AT_name("rsvd7")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1224, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1225, DW_AT_name("CMPAM")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1226, DW_AT_name("rsvd8")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1227, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1228, DW_AT_name("DCACTL")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1229, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1230, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1231, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1233, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1235, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1236, DW_AT_name("DCCAP")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1237, DW_AT_name("rsvd9")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$1238	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$59)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1238)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1239, DW_AT_name("INT")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1240, DW_AT_name("rsvd1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1241, DW_AT_name("SOCA")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1242, DW_AT_name("SOCB")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1243, DW_AT_name("rsvd2")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1244, DW_AT_name("all")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1245, DW_AT_name("bit")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1246, DW_AT_name("INT")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1248, DW_AT_name("SOCA")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1249, DW_AT_name("SOCB")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1250, DW_AT_name("rsvd2")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1251, DW_AT_name("all")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1252, DW_AT_name("bit")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1253, DW_AT_name("INT")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("rsvd1")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1255, DW_AT_name("SOCA")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("SOCB")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("rsvd2")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("all")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1259, DW_AT_name("bit")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1260, DW_AT_name("INTPRD")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1261, DW_AT_name("INTCNT")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1262, DW_AT_name("rsvd1")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1263, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1264, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1265, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1266, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("all")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1268, DW_AT_name("bit")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("INTSEL")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1270, DW_AT_name("INTEN")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1271, DW_AT_name("rsvd1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1272, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1273, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1274, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1275, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1276, DW_AT_name("all")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1277, DW_AT_name("bit")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1278, DW_AT_name("GPIO0")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1279, DW_AT_name("GPIO1")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1280, DW_AT_name("GPIO2")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("GPIO3")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1282, DW_AT_name("GPIO4")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1283, DW_AT_name("GPIO5")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1284, DW_AT_name("GPIO6")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1285, DW_AT_name("GPIO7")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1286, DW_AT_name("GPIO8")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("GPIO9")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1288, DW_AT_name("GPIO10")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1289, DW_AT_name("GPIO11")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("GPIO12")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("GPIO13")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1292, DW_AT_name("GPIO14")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("GPIO15")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("GPIO16")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1295, DW_AT_name("GPIO17")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1296, DW_AT_name("GPIO18")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1297, DW_AT_name("GPIO19")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1298, DW_AT_name("GPIO20")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1299, DW_AT_name("GPIO21")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1300, DW_AT_name("GPIO22")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1301, DW_AT_name("GPIO23")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1302, DW_AT_name("GPIO24")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1303, DW_AT_name("GPIO25")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1304, DW_AT_name("GPIO26")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1305, DW_AT_name("GPIO27")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1306, DW_AT_name("GPIO28")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1307, DW_AT_name("GPIO29")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1308, DW_AT_name("GPIO30")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1309, DW_AT_name("GPIO31")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1310, DW_AT_name("all")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1311, DW_AT_name("bit")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1312, DW_AT_name("GPIO32")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1313, DW_AT_name("GPIO33")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1314, DW_AT_name("GPIO34")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1315, DW_AT_name("GPIO35")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1316, DW_AT_name("GPIO36")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1317, DW_AT_name("GPIO37")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1318, DW_AT_name("GPIO38")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1319, DW_AT_name("GPIO39")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1320, DW_AT_name("GPIO40")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1321, DW_AT_name("GPIO41")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1322, DW_AT_name("GPIO42")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1323, DW_AT_name("GPIO43")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1324, DW_AT_name("GPIO44")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1325, DW_AT_name("rsvd1")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1326, DW_AT_name("rsvd2")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1327, DW_AT_name("GPIO50")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1328, DW_AT_name("GPIO51")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1329, DW_AT_name("GPIO52")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1330, DW_AT_name("GPIO53")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1331, DW_AT_name("GPIO54")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1332, DW_AT_name("GPIO55")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1333, DW_AT_name("GPIO56")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1334, DW_AT_name("GPIO57")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1335, DW_AT_name("GPIO58")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1336, DW_AT_name("rsvd3")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1337	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$72)
$C$DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$1337)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x16)

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1338, DW_AT_name("all")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1339, DW_AT_name("bit")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x20)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1340, DW_AT_name("GPADAT")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1341, DW_AT_name("GPASET")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1342, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1343, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1344, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1345, DW_AT_name("GPBSET")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1346, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1347, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1348, DW_AT_name("rsvd1")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1349, DW_AT_name("AIODAT")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1350, DW_AT_name("AIOSET")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1351, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1352, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$1353	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$75)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1353)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1354, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1355, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1356, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1357, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1358, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1359, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1360, DW_AT_name("rsvd1")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1361, DW_AT_name("all")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1362, DW_AT_name("bit")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1363, DW_AT_name("HRPE")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1364, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1365, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1366, DW_AT_name("rsvd1")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1367, DW_AT_name("all")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1368, DW_AT_name("bit")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1369, DW_AT_name("rsvd1")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1370, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1371, DW_AT_name("rsvd2")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1372, DW_AT_name("all")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1373, DW_AT_name("bit")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1374, DW_AT_name("CHPEN")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1375, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1376, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1377, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1378, DW_AT_name("rsvd1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1379, DW_AT_name("all")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1380, DW_AT_name("bit")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1381, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1382, DW_AT_name("PHSEN")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1383, DW_AT_name("PRDLD")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1384, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1385, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1386, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1387, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1388, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1389, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1390, DW_AT_name("all")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1391, DW_AT_name("bit")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1392, DW_AT_name("all")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1393, DW_AT_name("half")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1394, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1395, DW_AT_name("TBPHS")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1396, DW_AT_name("all")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1397, DW_AT_name("half")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1398, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1399, DW_AT_name("TBPRD")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1400, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1401, DW_AT_name("SYNCI")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1402, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1403, DW_AT_name("rsvd1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1404, DW_AT_name("all")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1405, DW_AT_name("bit")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1406, DW_AT_name("INT")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1407, DW_AT_name("CBC")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1408, DW_AT_name("OST")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1409, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1410, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1411, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1412, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1413, DW_AT_name("rsvd1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1414, DW_AT_name("all")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1415, DW_AT_name("bit")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1416, DW_AT_name("TZA")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1417, DW_AT_name("TZB")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1418, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1419, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1420, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1421, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1422, DW_AT_name("rsvd1")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1423, DW_AT_name("all")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1424, DW_AT_name("bit")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1425, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1426, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1427, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1428, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1429, DW_AT_name("rsvd1")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1430, DW_AT_name("all")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1431, DW_AT_name("bit")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1432, DW_AT_name("rsvd1")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1433, DW_AT_name("CBC")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1434, DW_AT_name("OST")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1435, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1436, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1437, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1438, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1439, DW_AT_name("rsvd2")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1440, DW_AT_name("all")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1441, DW_AT_name("bit")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1442, DW_AT_name("INT")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1443, DW_AT_name("CBC")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1444, DW_AT_name("OST")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1445, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1446, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1447, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1448, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1449, DW_AT_name("rsvd1")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1450, DW_AT_name("all")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1451, DW_AT_name("bit")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1452, DW_AT_name("rsvd1")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1453, DW_AT_name("CBC")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1454, DW_AT_name("OST")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1455, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1456, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1457, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1458, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1459, DW_AT_name("rsvd2")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1460, DW_AT_name("all")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1461, DW_AT_name("bit")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1462, DW_AT_name("CBC1")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1463, DW_AT_name("CBC2")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1464, DW_AT_name("CBC3")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1465, DW_AT_name("CBC4")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1466, DW_AT_name("CBC5")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1467, DW_AT_name("CBC6")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1468, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1469, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1470, DW_AT_name("OSHT1")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1471, DW_AT_name("OSHT2")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1472, DW_AT_name("OSHT3")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1473, DW_AT_name("OSHT4")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1474, DW_AT_name("OSHT5")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1475, DW_AT_name("OSHT6")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1476, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1477, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1478, DW_AT_name("all")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1479, DW_AT_name("bit")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1480	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1480, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x06)
$C$DW$1481	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1481, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$58


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$1482	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1482, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$74

$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x16)
$C$DW$1483	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$11)
$C$DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1483)
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

$C$DW$1484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg0]
$C$DW$1485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg1]
$C$DW$1486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg2]
$C$DW$1487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_reg3]
$C$DW$1488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_reg22]
$C$DW$1489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1490, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1491, DW_AT_location[DW_OP_reg23]
$C$DW$1492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1492, DW_AT_location[DW_OP_reg30]
$C$DW$1493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1493, DW_AT_location[DW_OP_reg31]
$C$DW$1494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1494, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1495, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1496, DW_AT_location[DW_OP_reg24]
$C$DW$1497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1497, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1498, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1499, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1500, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1501, DW_AT_location[DW_OP_reg21]
$C$DW$1502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1502, DW_AT_location[DW_OP_reg20]
$C$DW$1503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1503, DW_AT_location[DW_OP_reg28]
$C$DW$1504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1504, DW_AT_location[DW_OP_reg29]
$C$DW$1505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1505, DW_AT_location[DW_OP_reg25]
$C$DW$1506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1506, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1507, DW_AT_location[DW_OP_reg4]
$C$DW$1508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1508, DW_AT_location[DW_OP_reg6]
$C$DW$1509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1509, DW_AT_location[DW_OP_reg8]
$C$DW$1510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1510, DW_AT_location[DW_OP_reg10]
$C$DW$1511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1511, DW_AT_location[DW_OP_reg12]
$C$DW$1512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1512, DW_AT_location[DW_OP_reg14]
$C$DW$1513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1513, DW_AT_location[DW_OP_reg16]
$C$DW$1514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1514, DW_AT_location[DW_OP_reg17]
$C$DW$1515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1515, DW_AT_location[DW_OP_reg18]
$C$DW$1516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1516, DW_AT_location[DW_OP_reg19]
$C$DW$1517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1517, DW_AT_location[DW_OP_reg5]
$C$DW$1518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1518, DW_AT_location[DW_OP_reg7]
$C$DW$1519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1519, DW_AT_location[DW_OP_reg9]
$C$DW$1520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1520, DW_AT_location[DW_OP_reg11]
$C$DW$1521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1521, DW_AT_location[DW_OP_reg13]
$C$DW$1522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1522, DW_AT_location[DW_OP_reg15]
$C$DW$1523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1523, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

