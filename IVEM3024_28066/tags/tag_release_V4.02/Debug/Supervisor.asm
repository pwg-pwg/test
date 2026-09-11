;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 29 14:32:17 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_g_uwCodeRunStepTest+0,32
	.field	0,16			; _g_uwCodeRunStepTest @ 0

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
	.field  	_g_uwInvVoltHighCnt+0,32
	.field	0,16			; _g_uwInvVoltHighCnt @ 0

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
	.field  	_g_uwStayStandby+0,32
	.field	0,16			; _g_uwStayStandby @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltHighRstCnt+0,32
	.field	0,16			; _g_uwInvVoltHighRstCnt @ 0

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
	.field  	_g_wGridOPRlyDelayCnt+0,32
	.field	0,16			; _g_wGridOPRlyDelayCnt @ 0

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
	.field  	_g_uwOverLoadCnt+0,32
	.field	0,16			; _g_uwOverLoadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLoadOnSts+0,32
	.field	0,16			; _g_uwLoadOnSts @ 0

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
	.field  	_g_uwOverLoadRstCnt+0,32
	.field	0,16			; _g_uwOverLoadRstCnt @ 0

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


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14

	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$75


$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
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
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\014324 C:\\Users\\Daily\\AppData\\Local\\Temp\\014326 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0143214 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$114, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x3d5)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 982,column 1,is_stmt,address _swInvVoltSoft

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
;*** 985	-----------------------    sOSTimerStop();
;*** 986	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;*** 987	-----------------------    sOSTimerStart();
;*** 988	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 985,column 2,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |985| 
        ; call occurs [#_sOSTimerStop] ; [] |985| 
	.dwpsn	file "../APP/Supervisor.c",line 986,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |986| 
        MOVB      AH,#2                 ; [CPU_] |986| 
        MOVB      XAR4,#15              ; [CPU_] |986| 
        MOVB      XAR5,#0               ; [CPU_] |986| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |986| 
        ; call occurs [#_sRlyDelayProc] ; [] |986| 
	.dwpsn	file "../APP/Supervisor.c",line 987,column 2,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |987| 
        ; call occurs [#_sOSTimerStart] ; [] |987| 
	.dwpsn	file "../APP/Supervisor.c",line 988,column 2,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |988| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |988| 
        CMPB      AL,#2                 ; [CPU_] |988| 
        BF        $C$L1,EQ              ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
;*** 990	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 990,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |990| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |990| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |990| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 983	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 983,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |983| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;*** 999	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1000	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 999,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |999| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |999| 
        ; call occurs [#_OSMaskEventPend] ; [] |999| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |999| 
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1000| 
        BF        $C$L3,NTC             ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1002	-----------------------    sSetFBInvCtrlSts(0u);
;** 1003	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1002| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1002| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1002| 
	.dwpsn	file "../APP/Supervisor.c",line 1003,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1003| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1003| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1003| 
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 4,is_stmt
        B         $C$L8,UNC             ; [CPU_] |1004| 
        ; branch occurs ; [] |1004| 
$C$L3:    
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$6$B:
;***	-----------------------g7:
;** 1006	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1006| 
        BF        $C$L2,NTC             ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
$C$DW$L$_swInvVoltSoft$6$E:
$C$DW$L$_swInvVoltSoft$7$B:
;** 1008	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 4,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1008| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1008| 
        CMPB      AL,#0                 ; [CPU_] |1008| 
        BF        $C$L5,EQ              ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1008| 
        BF        $C$L5,NEQ             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$DW$L$_swInvVoltSoft$8$E:
;** 1010	-----------------------    sSetFBInvCtrlSts(0u);
;** 1011	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1010,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1010| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1010| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1010| 
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1011| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1011| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1011| 
$C$L4:    
;** 1012	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1012| 
        B         $C$L9,UNC             ; [CPU_] |1012| 
        ; branch occurs ; [] |1012| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g10:
;** 1016	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1016,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1016| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1016| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1016| 
        B         $C$L6,HIS             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
$C$DW$L$_swInvVoltSoft$11$E:
;** 1018	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1018,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1018| 
        B         $C$L9,UNC             ; [CPU_] |1018| 
        ; branch occurs ; [] |1018| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1016,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$13$B:
;***	-----------------------g12:
;** 1022	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1022| 
        MOVZ      AR1,AL                ; [CPU_] |1022| 
        BF        $C$L2,NEQ             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
$C$DW$L$_swInvVoltSoft$13$E:
;** 1024	-----------------------    sSetFBInvCtrlSts(0u);
;** 1025	-----------------------    sSetDCDCCtrlSts(0u);
;** 1026	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1024| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1024| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1024| 
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1025| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1025| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1025| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1026,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1026| 
        BF        $C$L7,EQ              ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1028	-----------------------    g_uwPVBoostWork = 0u;
;** 1029	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1028| 
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1029| 
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 8,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1030| 
        ; branch occurs ; [] |1030| 
$C$L7:    
;***	-----------------------g15:
;** 1034	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1034| 
$C$L8:    
;** 1035	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1035,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1035| 
$C$L9:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L2:1:1656484337")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x3e5)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x411)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$13$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$13$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$6$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$6$E)
	.dwendtag $C$DW$130

	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$137, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 833,column 1,is_stmt,address _swBatteryModeReady

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
;*** 838	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 835	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 836	-----------------------    uwDCDCBoostDelay = 50u;
;*** 837	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 838,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |838| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |838| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |838| 
	.dwpsn	file "../APP/Supervisor.c",line 835,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |835| 
	.dwpsn	file "../APP/Supervisor.c",line 836,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |836| 
	.dwpsn	file "../APP/Supervisor.c",line 837,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |837| 
$C$L10:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 841	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 842	-----------------------    if ( g_uwSuperEvent&4 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 841,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |841| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |841| 
        ; call occurs [#_OSMaskEventPend] ; [] |841| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |841| 
	.dwpsn	file "../APP/Supervisor.c",line 842,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |842| 
        BF        $C$L21,TC             ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 848	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 848,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |848| 
        BF        $C$L11,TC             ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 854	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 854,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |854| 
        BF        $C$L10,NTC            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 856	-----------------------    if ( !subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 856,column 4,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |856| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |856| 
        CMPB      AL,#0                 ; [CPU_] |856| 
        BF        $C$L12,EQ             ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$L11:    
;***	-----------------------g7:
;*** 858	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 859	-----------------------    sSetDCDCCtrlSts(0u);
;*** 860	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 859,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |859| 
	.dwpsn	file "../APP/Supervisor.c",line 858,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |858| 
	.dwpsn	file "../APP/Supervisor.c",line 859,column 5,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |859| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |859| 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |860| 
        B         $C$L22,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L12:    
	.dwpsn	file "../APP/Supervisor.c",line 856,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$7$B:
;***	-----------------------g8:
;*** 864	-----------------------    if ( g_uw3525On ) goto g15;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 864,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |864| 
        BF        $C$L15,NEQ            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
$C$DW$L$_swBatteryModeReady$7$E:
$C$DW$L$_swBatteryModeReady$8$B:
;*** 884	-----------------------    if ( uwDCDCBoostDelay ) goto g20;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 6,is_stmt
        BF        $C$L17,NEQ            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 891	-----------------------    C$11 = g_uwBatVoltAvg*14u;
;*** 891	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g14;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 891,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |891| 
        MPYB      ACC,T,#14             ; [CPU_] |891| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |891| 
        B         $C$L14,HI             ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 893	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 894	-----------------------    uwDCDCBoostDelay = 50u;
;*** 895	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 896	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 896	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g21;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |893| 
	.dwpsn	file "../APP/Supervisor.c",line 894,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |894| 
	.dwpsn	file "../APP/Supervisor.c",line 895,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |895| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 896,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |896| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |896| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |896| 
        B         $C$L13,HI             ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
        CMP       AL,AH                 ; [CPU_] |896| 
        B         $C$L18,HIS            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$L13:    
$C$DW$L$_swBatteryModeReady$12$B:
;*** 899	-----------------------    sSetDCDCCtrlSts(0u);
;*** 900	-----------------------    g_uw3525On = 1u;
;*** 901	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 899,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |899| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |899| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |899| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 901,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |901| 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |900| 
	.dwpsn	file "../APP/Supervisor.c",line 901,column 9,is_stmt
        B         $C$L18,HIS            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$DW$L$_swBatteryModeReady$13$B:
;*** 903	-----------------------    uwBusSotfOverDelay = 500u;
;*** 903	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 903,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |903| 
        B         $C$L18,UNC            ; [CPU_] |903| 
        ; branch occurs ; [] |903| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$L14:    
	.dwpsn	file "../APP/Supervisor.c",line 891,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$14$B:
;***	-----------------------g14:
;*** 911	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 911	-----------------------    goto g21;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |911| 
        B         $C$L18,UNC            ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 864,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 866	-----------------------    if ( uwDCDCBoostDelay ) goto g20;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 866,column 6,is_stmt
        BF        $C$L17,NEQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$DW$L$_swBatteryModeReady$16$B:
;*** 872	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 872,column 7,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |872| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |872| 
        CMPB      AL,#0                 ; [CPU_] |872| 
        BF        $C$L16,EQ             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 876	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 876,column 12,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |876| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |876| 
        CMPB      AL,#2                 ; [CPU_] |876| 
        BF        $C$L18,NEQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
$C$DW$L$_swBatteryModeReady$17$E:
;*** 878	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 878,column 8,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |878| 
        ; call occurs [#_swInvVoltSoft] ; [] |878| 
        B         $C$L22,UNC            ; [CPU_] |878| 
        ; branch occurs ; [] |878| 
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 872,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$19$B:
;***	-----------------------g19:
;*** 874	-----------------------    sSetDCDCCtrlSts(1u);
;*** 875	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 874,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |874| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |874| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |874| 
	.dwpsn	file "../APP/Supervisor.c",line 875,column 7,is_stmt
        B         $C$L18,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$DW$L$_swBatteryModeReady$19$E:
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 884,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 868	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 868,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |868| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 896,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 917	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 917,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |917| 
        MOV       AL,AR1                ; [CPU_] |917| 
        BF        $C$L10,NEQ            ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
$C$DW$L$_swBatteryModeReady$21$E:
;*** 921	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 921,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |921| 
        OR        AL,AR3                ; [CPU_] |921| 
        BF        $C$L19,EQ             ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
        MOVB      AL,#29                ; [CPU_] |921| 
        B         $C$L20,UNC            ; [CPU_] |921| 
        ; branch occurs ; [] |921| 
$C$L19:    
        MOVB      AL,#3                 ; [CPU_] |921| 
$C$L20:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |921| 
$C$L21:    
;***	-----------------------g23:
;*** 927	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 928	-----------------------    sSetDCDCCtrlSts(0u);
;*** 929	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 928,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |928| 
	.dwpsn	file "../APP/Supervisor.c",line 927,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |927| 
	.dwpsn	file "../APP/Supervisor.c",line 928,column 5,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |928| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |928| 
	.dwpsn	file "../APP/Supervisor.c",line 929,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |929| 
$C$L22:    
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
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$154	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$154, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L10:1:1656484337")
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x3a4)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$7$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$7$E)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$19$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$19$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$154

	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x3a5)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_swLineModeReady

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$173, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 583,column 1,is_stmt,address _swLineModeReady

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
;*** 591	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 592	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 593	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -1]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 591,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |591| 
        MOVL      XAR4,XAR5             ; [CPU_] |591| 
        ADDB      XAR4,#12              ; [CPU_U] |591| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |591| 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |592| 
	.dwpsn	file "../APP/Supervisor.c",line 593,column 2,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |593| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |593| 
        CMPB      AL,#0                 ; [CPU_] |593| 
        BF        $C$L23,NEQ            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 595	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 595,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |595| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |595| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |595| 
$C$L23:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 584	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 585	-----------------------    uwBusVoltOKDelay = 250u;
;*** 586	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 588	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 589	-----------------------    uwLLCWorkFlg = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 584,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |584| 
	.dwpsn	file "../APP/Supervisor.c",line 585,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |585| 
	.dwpsn	file "../APP/Supervisor.c",line 586,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |586| 
	.dwpsn	file "../APP/Supervisor.c",line 588,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |588| 
	.dwpsn	file "../APP/Supervisor.c",line 589,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |589| 
$C$L24:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 599	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 600	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 599,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |599| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |599| 
        ; call occurs [#_OSMaskEventPend] ; [] |599| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |599| 
	.dwpsn	file "../APP/Supervisor.c",line 600,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |600| 
        BF        $C$L25,NTC            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$DW$L$_swLineModeReady$4$E:
;*** 602	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 603	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 603,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |603| 
	.dwpsn	file "../APP/Supervisor.c",line 605,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L25:    
	.dwpsn	file "../APP/Supervisor.c",line 600,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 607	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 607,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |607| 
        BF        $C$L26,TC             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |607| 
        ANDB      AL,#0x40              ; [CPU_] |607| 
        ANDB      AH,#0x20              ; [CPU_] |607| 
        OR        AL,AH                 ; [CPU_] |607| 
        BF        $C$L27,EQ             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_swLineModeReady$7$E:
$C$L26:    
;*** 623	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 624	-----------------------    g_uwPVBoostWork = 0u;
;*** 625	-----------------------    sSetDCDCCtrlSts(0u);
;*** 626	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 623,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |623| 
	.dwpsn	file "../APP/Supervisor.c",line 625,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |625| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 624,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |624| 
	.dwpsn	file "../APP/Supervisor.c",line 625,column 4,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |625| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |625| 
	.dwpsn	file "../APP/Supervisor.c",line 626,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |626| 
        B         $C$L44,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L27:    
	.dwpsn	file "../APP/Supervisor.c",line 607,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 628	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 628,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |628| 
        BF        $C$L24,NTC            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 630	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 630,column 4,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |630| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |630| 
        CMPB      AL,#0                 ; [CPU_] |630| 
        BF        $C$L32,NEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L32,NEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
;*** 689	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 689,column 5,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |689| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |689| 
        CMPB      AL,#3                 ; [CPU_] |689| 
        BF        $C$L31,NEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 694	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 694,column 10,is_stmt
        BF        $C$L30,NEQ            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 701	-----------------------    C$2 = g_uwBatVoltAvg*14u;
;*** 701	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 701,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |701| 
        MPYB      ACC,T,#14             ; [CPU_] |701| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |701| 
        B         $C$L29,HI             ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 703	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 704	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 705	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 706	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 706	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g33;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 703,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |703| 
	.dwpsn	file "../APP/Supervisor.c",line 704,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |704| 
	.dwpsn	file "../APP/Supervisor.c",line 705,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |705| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 706,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |706| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |706| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |706| 
        B         $C$L28,HI             ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
        CMP       AL,AH                 ; [CPU_] |706| 
        B         $C$L39,HIS            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
$C$DW$L$_swLineModeReady$16$E:
$C$L28:    
$C$DW$L$_swLineModeReady$17$B:
;*** 709	-----------------------    sSetDCDCCtrlSts(0u);
;*** 710	-----------------------    g_uw3525On = 1u;
;*** 711	-----------------------    uwLLCWorkFlg = 1u;
;*** 712	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 709,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |709| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |709| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |709| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 712,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |712| 
	.dwpsn	file "../APP/Supervisor.c",line 710,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |710| 
	.dwpsn	file "../APP/Supervisor.c",line 711,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |711| 
	.dwpsn	file "../APP/Supervisor.c",line 712,column 8,is_stmt
        B         $C$L39,HIS            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 714	-----------------------    uwBusSotfOverDelay = 500u;
;*** 714	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 714,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |714| 
        B         $C$L39,UNC            ; [CPU_] |714| 
        ; branch occurs ; [] |714| 
$C$DW$L$_swLineModeReady$18$E:
$C$L29:    
	.dwpsn	file "../APP/Supervisor.c",line 701,column 6,is_stmt
$C$DW$L$_swLineModeReady$19$B:
;***	-----------------------g17:
;*** 722	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 722	-----------------------    goto g33;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 722,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |722| 
        B         $C$L39,UNC            ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$DW$L$_swLineModeReady$19$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 694,column 10,is_stmt
$C$DW$L$_swLineModeReady$20$B:
;***	-----------------------g18:
;*** 696	-----------------------    --uwBuckSoftOKDelay;
;*** 697	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 696,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |696| 
	.dwpsn	file "../APP/Supervisor.c",line 697,column 5,is_stmt
        B         $C$L39,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$DW$L$_swLineModeReady$20$E:
$C$L31:    
	.dwpsn	file "../APP/Supervisor.c",line 689,column 5,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g19:
;*** 692	-----------------------    sSetDCDCCtrlSts(3u);
;*** 691	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 693	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 692,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |692| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |692| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |692| 
	.dwpsn	file "../APP/Supervisor.c",line 691,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |691| 
	.dwpsn	file "../APP/Supervisor.c",line 693,column 5,is_stmt
        B         $C$L39,UNC            ; [CPU_] |693| 
        ; branch occurs ; [] |693| 
$C$DW$L$_swLineModeReady$21$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 630,column 4,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g20:
;*** 632	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 634	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 632,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |632| 
	.dwpsn	file "../APP/Supervisor.c",line 634,column 5,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |634| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |634| 
        CMPB      AL,#0                 ; [CPU_] |634| 
        BF        $C$L33,EQ             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
;*** 636	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 636,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |636| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |636| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |636| 
$C$DW$L$_swLineModeReady$23$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 634,column 5,is_stmt
$C$DW$L$_swLineModeReady$24$B:
;***	-----------------------g22:
;*** 638	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g24;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 638,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |638| 
        CMP       AL,#700               ; [CPU_] |638| 
        B         $C$L34,HIS            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 641	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 641,column 6,is_stmt
        MOV       AL,#700               ; [CPU_] |641| 
$C$DW$L$_swLineModeReady$25$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 638,column 5,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g24:
;*** 643	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;*** 633	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 645	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 643,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |643| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |643| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 633,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |633| 
	.dwpsn	file "../APP/Supervisor.c",line 643,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |643| 
        SUB       AL,#1000              ; [CPU_] |643| 
	.dwpsn	file "../APP/Supervisor.c",line 645,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |645| 
        B         $C$L38,HI             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
$C$DW$L$_swLineModeReady$26$E:
$C$DW$L$_swLineModeReady$27$B:
;*** 647	-----------------------    if ( --uwBusVoltOKDelay ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 647,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |647| 
        MOV       AL,AR3                ; [CPU_] |647| 
        BF        $C$L39,NEQ            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$DW$L$_swLineModeReady$27$E:
;*** 651	-----------------------    g_uw3525On = 0u;
;*** 652	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 653	-----------------------    sOSTimerStop();
;*** 654	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 655	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 656	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 651,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |651| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 652,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |652| 
	.dwpsn	file "../APP/Supervisor.c",line 653,column 8,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |653| 
        ; call occurs [#_sOSTimerStop] ; [] |653| 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |654| 
        MOVB      AH,#100               ; [CPU_] |654| 
        MOVB      XAR4,#15              ; [CPU_] |654| 
        MOVB      XAR5,#0               ; [CPU_] |654| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |654| 
        ; call occurs [#_sRlyDelayProc] ; [] |654| 
	.dwpsn	file "../APP/Supervisor.c",line 655,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |655| 
        MOVB      AH,#100               ; [CPU_] |655| 
        MOVB      XAR4,#15              ; [CPU_] |655| 
        MOVB      XAR5,#0               ; [CPU_] |655| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |655| 
        ; call occurs [#_sRlyDelayProc] ; [] |655| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 656,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |656| 
        BF        $C$L35,NEQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 662	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 662,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |662| 
        MOVB      AH,#50                ; [CPU_] |662| 
        B         $C$L36,UNC            ; [CPU_] |662| 
        ; branch occurs ; [] |662| 
$C$L35:    
;***	-----------------------g28:
;*** 658	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 658,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |658| 
        MOVB      AH,#2                 ; [CPU_] |658| 
$C$L36:    
;***	-----------------------g29:
;*** 664	-----------------------    gi_uwGridRelayOn = 1u;
;*** 666	-----------------------    if ( !uwLLCWorkFlg ) goto g31;
        MOVB      XAR4,#15              ; [CPU_] |658| 
        MOVB      XAR5,#0               ; [CPU_] |658| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |658| 
        ; call occurs [#_sRlyDelayProc] ; [] |658| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 664,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |664| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 666,column 8,is_stmt
        BF        $C$L37,EQ             ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 668	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 669	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 670	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 668,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |668| 
        MOVB      AH,#100               ; [CPU_] |668| 
        MOVB      XAR4,#15              ; [CPU_] |668| 
        MOVB      XAR5,#0               ; [CPU_] |668| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |668| 
        ; call occurs [#_sRlyDelayProc] ; [] |668| 
	.dwpsn	file "../APP/Supervisor.c",line 669,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |669| 
        MOVB      AH,#100               ; [CPU_] |669| 
        MOVB      XAR4,#15              ; [CPU_] |669| 
        MOVB      XAR5,#0               ; [CPU_] |669| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |669| 
        ; call occurs [#_sRlyDelayProc] ; [] |669| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 670,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |670| 
$C$L37:    
;***	-----------------------g31:
;*** 672	-----------------------    sOSTimerStart();
;*** 674	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 672,column 8,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |672| 
        ; call occurs [#_sOSTimerStart] ; [] |672| 
	.dwpsn	file "../APP/Supervisor.c",line 674,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |674| 
        B         $C$L44,UNC            ; [CPU_] |674| 
        ; branch occurs ; [] |674| 
$C$L38:    
	.dwpsn	file "../APP/Supervisor.c",line 645,column 5,is_stmt
$C$DW$L$_swLineModeReady$34$B:
;***	-----------------------g32:
;*** 684	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 684,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |684| 
$C$DW$L$_swLineModeReady$34$E:
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 706,column 7,is_stmt
$C$DW$L$_swLineModeReady$35$B:
;***	-----------------------g33:
;*** 727	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 727,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |727| 
        MOV       AL,AR2                ; [CPU_] |727| 
        BF        $C$L24,NEQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
$C$DW$L$_swLineModeReady$35$E:
;*** 735	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 735,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |735| 
        BF        $C$L40,NEQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L41,NEQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
$C$L40:    
        MOVB      AL,#3                 ; [CPU_] |735| 
        B         $C$L42,UNC            ; [CPU_] |735| 
        ; branch occurs ; [] |735| 
$C$L41:    
        MOVB      AL,#29                ; [CPU_] |735| 
$C$L42:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |735| 
$C$L43:    
;*** 737	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 738	-----------------------    sSetDCDCCtrlSts(0u);
;*** 739	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 5,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |738| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 739,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |739| 
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
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$202	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$202, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L24:1:1656484337")
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x2e6)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_swLineModeReady$34$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_swLineModeReady$34$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swLineModeReady$35$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swLineModeReady$35$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$202

	.dwattr $C$DW$173, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_swChgModeReady

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$227, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 1,is_stmt,address _swChgModeReady

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
;** 1049	-----------------------    g_uwPVBoostWork = 1u;
;** 1050	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1047	-----------------------    uwBusSotfOverDelay = 500u;
;** 1048	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1050| 
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1049| 
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 2,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1050| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1050| 
	.dwpsn	file "../APP/Supervisor.c",line 1047,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1047| 
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1048| 
$C$L45:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1053	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1054	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1053| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1053| 
        ; call occurs [#_OSMaskEventPend] ; [] |1053| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1053| 
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1054| 
        BF        $C$L46,NTC            ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
$C$DW$L$_swChgModeReady$2$E:
;** 1056	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1057	-----------------------    sSetDCDCCtrlSts(0u);
;** 1058	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1057| 
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1056| 
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 4,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1057| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1057| 
	.dwpsn	file "../APP/Supervisor.c",line 1058,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1058| 
        B         $C$L54,UNC            ; [CPU_] |1058| 
        ; branch occurs ; [] |1058| 
$C$L46:    
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1060	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1060| 
        BF        $C$L47,NTC            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
$C$DW$L$_swChgModeReady$4$E:
;** 1062	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1062,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1062| 
	.dwpsn	file "../APP/Supervisor.c",line 1064,column 4,is_stmt
        B         $C$L53,UNC            ; [CPU_] |1064| 
        ; branch occurs ; [] |1064| 
$C$L47:    
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1066	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1066,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1066| 
        BF        $C$L45,NTC            ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1068	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1068,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1068| 
        CMPB      AL,#1                 ; [CPU_] |1068| 
        BF        $C$L53,EQ             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1068	-----------------------    if ( subGetParaBatOpenSts() != 1u || g_wSysLiBatActFlg ) goto g11;
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1068| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1068| 
        CMPB      AL,#1                 ; [CPU_] |1068| 
        BF        $C$L48,NEQ            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1068| 
        BF        $C$L53,EQ             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
$C$DW$L$_swChgModeReady$9$E:
$C$L48:    
$C$DW$L$_swChgModeReady$10$B:
;***	-----------------------g11:
;** 1075	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1075,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1075| 
        BF        $C$L50,NEQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1089	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1089,column 6,is_stmt
        BF        $C$L51,NEQ            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1093	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1093| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1093| 
        B         $C$L52,HI             ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
;** 1095	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1095	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*14u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1095| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1095| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1095| 
        B         $C$L49,HI             ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
$C$DW$L$_swChgModeReady$13$E:
$C$DW$L$_swChgModeReady$14$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1095| 
        MPYB      ACC,T,#14             ; [CPU_] |1095| 
        CMP       AL,AR6                ; [CPU_] |1095| 
        B         $C$L52,HIS            ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
$C$DW$L$_swChgModeReady$14$E:
$C$L49:    
$C$DW$L$_swChgModeReady$15$B:
;** 1099	-----------------------    sSetDCDCCtrlSts(0u);
;** 1100	-----------------------    g_uw3525On = 1u;
;** 1098	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1100	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1099| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1099| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1099| 
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1098| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1100| 
        B         $C$L52,UNC            ; [CPU_] |1100| 
        ; branch occurs ; [] |1100| 
$C$DW$L$_swChgModeReady$15$E:
$C$L50:    
	.dwpsn	file "../APP/Supervisor.c",line 1075,column 5,is_stmt
$C$DW$L$_swChgModeReady$16$B:
;***	-----------------------g16:
;** 1077	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 6,is_stmt
        BF        $C$L51,NEQ            ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
$C$DW$L$_swChgModeReady$16$E:
;** 1083	-----------------------    sSetDCDCCtrlSts(2u);
;** 1084	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1083,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1083| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1083| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1083| 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1084| 
        B         $C$L54,UNC            ; [CPU_] |1084| 
        ; branch occurs ; [] |1084| 
$C$L51:    
	.dwpsn	file "../APP/Supervisor.c",line 1089,column 6,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g18:
;** 1079	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1079| 
$C$DW$L$_swChgModeReady$18$E:
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 11,is_stmt
$C$DW$L$_swChgModeReady$19$B:
;***	-----------------------g19:
;** 1105	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1105| 
        MOV       AL,AR2                ; [CPU_] |1105| 
        BF        $C$L45,NEQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
$C$DW$L$_swChgModeReady$19$E:
;** 1107	-----------------------    g_wSolarPowerWeak = 1;
;** 1108	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1107| 
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1108| 
$C$L53:    
;** 1109	-----------------------    sSetDCDCCtrlSts(0u);
;** 1110	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1109| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1109| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1109| 
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1110| 
$C$L54:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$239	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$239, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L45:1:1656484337")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x41b)
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x45a)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_swChgModeReady$16$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_swChgModeReady$16$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swChgModeReady$19$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swChgModeReady$19$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$239

	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$255, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x45d)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-6)
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
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1119| 
	.dwpsn	file "../APP/Supervisor.c",line 1120,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1120| 
$C$L55:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1126	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1127	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1126| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1126| 
        ; call occurs [#_OSMaskEventPend] ; [] |1126| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1126| 
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1127| 
        BF        $C$L62,TC             ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1132	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1132,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1132| 
        ANDB      AL,#0x20              ; [CPU_] |1132| 
        ANDB      AH,#0x08              ; [CPU_] |1132| 
        OR        AL,AH                 ; [CPU_] |1132| 
        BF        $C$L56,EQ             ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1140	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1140| 
        B         $C$L63,UNC            ; [CPU_] |1140| 
        ; branch occurs ; [] |1140| 
$C$L56:    
	.dwpsn	file "../APP/Supervisor.c",line 1132,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1142	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1142| 
        BF        $C$L55,NTC            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1144	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1144| 
        CMP       AL,#700               ; [CPU_] |1144| 
        B         $C$L57,HIS            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1147	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 5,is_stmt
        MOV       AL,#700               ; [CPU_] |1147| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1149	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;** 1150	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1149,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1149| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1149| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1149| 
        SUB       AL,#1000              ; [CPU_] |1149| 
	.dwpsn	file "../APP/Supervisor.c",line 1150,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1150| 
        B         $C$L60,HI             ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1152	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1152| 
        MOV       AL,AR1                ; [CPU_] |1152| 
        BF        $C$L61,NEQ            ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
$C$DW$L$_swBypassModeReady$9$E:
;** 1155	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1156	-----------------------    sOSTimerStop();
;** 1157	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1158	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1159	-----------------------    if ( gi_wParallelEnable ) goto g13;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1155| 
	.dwpsn	file "../APP/Supervisor.c",line 1156,column 6,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1156| 
        ; call occurs [#_sOSTimerStop] ; [] |1156| 
	.dwpsn	file "../APP/Supervisor.c",line 1157,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1157| 
        MOVB      AH,#100               ; [CPU_] |1157| 
        MOVB      XAR4,#15              ; [CPU_] |1157| 
        MOVB      XAR5,#0               ; [CPU_] |1157| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1157| 
        ; call occurs [#_sRlyDelayProc] ; [] |1157| 
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1158| 
        MOVB      AH,#100               ; [CPU_] |1158| 
        MOVB      XAR4,#15              ; [CPU_] |1158| 
        MOVB      XAR5,#0               ; [CPU_] |1158| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1158| 
        ; call occurs [#_sRlyDelayProc] ; [] |1158| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1159| 
        BF        $C$L58,NEQ            ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
;** 1165	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1165| 
        MOVB      AH,#50                ; [CPU_] |1165| 
        B         $C$L59,UNC            ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L58:    
;***	-----------------------g13:
;** 1161	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1161| 
        MOVB      AH,#2                 ; [CPU_] |1161| 
$C$L59:    
;***	-----------------------g14:
;** 1167	-----------------------    sOSTimerStart();
;** 1168	-----------------------    gi_uwGridRelayOn = 1u;
;** 1169	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1161| 
        MOVB      XAR5,#0               ; [CPU_] |1161| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1161| 
        ; call occurs [#_sRlyDelayProc] ; [] |1161| 
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 6,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1167| 
        ; call occurs [#_sOSTimerStart] ; [] |1167| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1169| 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1168| 
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 6,is_stmt
        B         $C$L63,UNC            ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L60:    
	.dwpsn	file "../APP/Supervisor.c",line 1150,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1175	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1175| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L61:    
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1178	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1178| 
        MOV       AL,AR2                ; [CPU_] |1178| 
        BF        $C$L55,NEQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1180	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
;** 1182	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1180,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1180| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1180| 
	.dwpsn	file "../APP/Supervisor.c",line 1182,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1182| 
$C$L62:    
;***	-----------------------g19:
;** 1185	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1185,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1185| 
$C$L63:    
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
	.dwattr $C$DW$266, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L55:1:1656484337")
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x464)
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x4a4)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$266

	.dwattr $C$DW$255, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$276, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 936,column 1,is_stmt,address _swSolarSigModeReady

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
;*** 938	-----------------------    g_wSolarSigPowerLoad = 1;
;*** 939	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 937	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 937,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |937| 
	.dwpsn	file "../APP/Supervisor.c",line 938,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |938| 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |939| 
$C$L64:    
	.dwpsn	file "../APP/Supervisor.c",line 937,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;*** 942	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 943	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 942,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |942| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |942| 
        ; call occurs [#_OSMaskEventPend] ; [] |942| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |942| 
	.dwpsn	file "../APP/Supervisor.c",line 943,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |943| 
        BF        $C$L65,NTC            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_swSolarSigModeReady$2$E:
;*** 945	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 946	-----------------------    sSetDCDCCtrlSts(0u);
;*** 947	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |946| 
	.dwpsn	file "../APP/Supervisor.c",line 945,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |945| 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 4,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |946| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |946| 
	.dwpsn	file "../APP/Supervisor.c",line 947,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |947| 
        B         $C$L69,UNC            ; [CPU_] |947| 
        ; branch occurs ; [] |947| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 943,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;*** 949	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 949,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |949| 
        BF        $C$L66,NTC            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
$C$DW$L$_swSolarSigModeReady$4$E:
;*** 951	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 952	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 952,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |952| 
	.dwpsn	file "../APP/Supervisor.c",line 951,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |951| 
	.dwpsn	file "../APP/Supervisor.c",line 952,column 4,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |952| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |952| 
	.dwpsn	file "../APP/Supervisor.c",line 953,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |953| 
        ; branch occurs ; [] |953| 
$C$L66:    
	.dwpsn	file "../APP/Supervisor.c",line 949,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;*** 955	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 955,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |955| 
        BF        $C$L64,NTC            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;*** 957	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 957,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |957| 
        CMPB      AL,#1                 ; [CPU_] |957| 
        BF        $C$L68,EQ             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |957| 
        BF        $C$L68,EQ             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;*** 963	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 963,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |963| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |963| 
        B         $C$L67,HI             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
$C$DW$L$_swSolarSigModeReady$9$E:
;*** 965	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 965,column 6,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |965| 
        ; call occurs [#_swInvVoltSoft] ; [] |965| 
        B         $C$L69,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L67:    
	.dwpsn	file "../APP/Supervisor.c",line 963,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;*** 968	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 968,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |968| 
        MOV       AL,AR1                ; [CPU_] |968| 
        BF        $C$L64,NEQ            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
$C$DW$L$_swSolarSigModeReady$11$E:
;*** 970	-----------------------    g_wSolarPowerWeak = 1;
;*** 971	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 970,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |970| 
	.dwpsn	file "../APP/Supervisor.c",line 971,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |971| 
$C$L68:    
;*** 972	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 972,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |972| 
$C$L69:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$283	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$283, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L64:1:1656484337")
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x3ac)
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x3d0)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$283

	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x3d1)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$291, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 440,column 1,is_stmt,address _swWorkModeSearch

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
;*** 441	-----------------------    wLineSuddenlyLoss = 0;
;*** 442	-----------------------    wLineOkDelayCnt = 0;
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
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 441,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |441| 
	.dwpsn	file "../APP/Supervisor.c",line 442,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |442| 
$C$L70:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 445	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 446	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 445,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |445| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |445| 
        ; call occurs [#_OSMaskEventPend] ; [] |445| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |445| 
	.dwpsn	file "../APP/Supervisor.c",line 446,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |446| 
        BF        $C$L71,NTC            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 448	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 448,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |448| 
        B         $C$L93,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L71:    
	.dwpsn	file "../APP/Supervisor.c",line 446,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 450	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 452	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 454	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 450,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |450| 
	.dwpsn	file "../APP/Supervisor.c",line 452,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |452| 
	.dwpsn	file "../APP/Supervisor.c",line 454,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |454| 
        BF        $C$L70,NTC            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 456	-----------------------    if ( subGetParaBatOpenSts() ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 456,column 4,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |456| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |456| 
        CMPB      AL,#0                 ; [CPU_] |456| 
        BF        $C$L81,NEQ            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 513	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 513,column 5,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |513| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |513| 
        CMPB      AL,#0                 ; [CPU_] |513| 
        BF        $C$L76,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L76,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 515	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 515,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |515| 
        BF        $C$L72,EQ             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |515| 
        BF        $C$L73,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L72:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |515| 
        BF        $C$L73,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |515| 
        BF        $C$L73,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |515| 
        BF        $C$L73,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |515| 
        BF        $C$L73,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 521	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 521,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |521| 
	.dwpsn	file "../APP/Supervisor.c",line 522,column 7,is_stmt
        B         $C$L91,UNC            ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 515,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 524	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_fBatWeak) || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&0x10u || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 524,column 11,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |524| 
        ; call occurs [#_swGetEEOPPriority] ; [] |524| 
        CMPB      AL,#2                 ; [CPU_] |524| 
        BF        $C$L74,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |524| 
        BF        $C$L74,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |524| 
        BF        $C$L74,NTC            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |524| 
        BF        $C$L74,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |524| 
        BF        $C$L74,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |524| 
        BF        $C$L74,TC             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |524| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |524| 
        BF        $C$L74,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 524	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g15;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |524| 
        CMPB      AL,#5                 ; [CPU_] |524| 
        BF        $C$L75,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |524| 
        BF        $C$L75,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 530	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 530,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |530| 
	.dwpsn	file "../APP/Supervisor.c",line 531,column 7,is_stmt
        B         $C$L77,UNC            ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$L74:    
	.dwpsn	file "../APP/Supervisor.c",line 524,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g14:
;*** 533	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g37;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 533,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |533| 
        CMPB      AL,#3                 ; [CPU_] |533| 
        BF        $C$L90,EQ             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 524,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g15:
;*** 540	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 540,column 7,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |540| 
        MOV       AL,AR1                ; [CPU_] |540| 
        CMPB      AL,#50                ; [CPU_] |540| 
        B         $C$L70,LEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 542	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 542,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |542| 
	.dwpsn	file "../APP/Supervisor.c",line 543,column 8,is_stmt
        B         $C$L85,UNC            ; [CPU_] |543| 
        ; branch occurs ; [] |543| 
$C$L76:    
;***	-----------------------g17:
;*** 549	-----------------------    if ( subGetParaBatUnderSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 549,column 6,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |549| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |549| 
        CMPB      AL,#0                 ; [CPU_] |549| 
        BF        $C$L78,NEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |549| 
        BF        $C$L78,EQ             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |549| 
        BF        $C$L78,NTC            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 572	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 572,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |572| 
$C$L77:    
;*** 573	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 573,column 7,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |573| 
        ; call occurs [#_swBatteryModeReady] ; [] |573| 
        B         $C$L93,UNC            ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$L78:    
;***	-----------------------g19:
;*** 551	-----------------------    if ( !g_uwSolarLoss ) goto g21;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 551,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |551| 
        BF        $C$L79,EQ             ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
;*** 553	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 553,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |553| 
	.dwpsn	file "../APP/Supervisor.c",line 554,column 8,is_stmt
        B         $C$L91,UNC            ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L79:    
;***	-----------------------g21:
;*** 558	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g23;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 558,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |558| 
        BF        $C$L80,NTC            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
;*** 560	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 560,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |560| 
	.dwpsn	file "../APP/Supervisor.c",line 561,column 9,is_stmt
        B         $C$L87,UNC            ; [CPU_] |561| 
        ; branch occurs ; [] |561| 
$C$L80:    
;***	-----------------------g23:
;*** 565	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 565,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |565| 
	.dwpsn	file "../APP/Supervisor.c",line 566,column 9,is_stmt
        B         $C$L91,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L81:    
	.dwpsn	file "../APP/Supervisor.c",line 456,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$38$B:
;***	-----------------------g24:
;*** 458	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 458,column 5,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |458| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L86,NEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_swWorkModeSearch$38$E:
$C$DW$L$_swWorkModeSearch$39$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L86,NEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_swWorkModeSearch$39$E:
$C$DW$L$_swWorkModeSearch$40$B:
;*** 460	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g30;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 460,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |460| 
        LSR       AL,1                  ; [CPU_] |460| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |460| 
        LSR       AL,1                  ; [CPU_] |460| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |460| 
        TBIT      AL,#1                 ; [CPU_] |460| 
        BF        $C$L84,TC             ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_swWorkModeSearch$40$E:
$C$DW$L$_swWorkModeSearch$41$B:
;*** 470	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g28;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 470,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |470| 
        BF        $C$L82,EQ             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swWorkModeSearch$41$E:
$C$DW$L$_swWorkModeSearch$42$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |470| 
        BF        $C$L83,TC             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swWorkModeSearch$42$E:
$C$L82:    
;*** 480	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 480,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |480| 
	.dwpsn	file "../APP/Supervisor.c",line 481,column 7,is_stmt
        B         $C$L91,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L83:    
	.dwpsn	file "../APP/Supervisor.c",line 470,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$44$B:
;***	-----------------------g28:
;*** 472	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 472,column 7,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |472| 
        MOV       AL,AR1                ; [CPU_] |472| 
        CMPB      AL,#50                ; [CPU_] |472| 
        B         $C$L70,LEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_swWorkModeSearch$44$E:
;*** 474	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 475	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 474,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |474| 
	.dwpsn	file "../APP/Supervisor.c",line 475,column 8,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |475| 
        ; call occurs [#_swBypassModeReady] ; [] |475| 
        B         $C$L93,UNC            ; [CPU_] |475| 
        ; branch occurs ; [] |475| 
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 460,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$46$B:
;***	-----------------------g30:
;*** 464	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 464,column 7,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |464| 
        MOV       AL,AR1                ; [CPU_] |464| 
        CMPB      AL,#50                ; [CPU_] |464| 
        B         $C$L70,LEQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_swWorkModeSearch$46$E:
;*** 466	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 466,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |466| 
$C$L85:    
;*** 467	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 467,column 8,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |467| 
        ; call occurs [#_swLineModeReady] ; [] |467| 
        B         $C$L93,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L86:    
;***	-----------------------g32:
;*** 486	-----------------------    if ( g_wSysLiBatActFlg == 0 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g36;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 486,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |486| 
        BF        $C$L89,EQ             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |486| 
        BF        $C$L89,TC             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;*** 488	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g35;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 488,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |488| 
        BF        $C$L88,NTC            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 490,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |490| 
$C$L87:    
;*** 491	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 491,column 8,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |491| 
        ; call occurs [#_swChgModeReady] ; [] |491| 
        B         $C$L93,UNC            ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L88:    
;***	-----------------------g35:
;*** 495	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 495,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |495| 
	.dwpsn	file "../APP/Supervisor.c",line 496,column 8,is_stmt
        B         $C$L91,UNC            ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L89:    
;***	-----------------------g36:
;*** 499	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g38;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 499,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |499| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |499| 
        BF        $C$L90,NEQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |499| 
        BF        $C$L90,EQ             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |499| 
        BF        $C$L92,EQ             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$L90:    
;***	-----------------------g37:
;*** 506	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 506,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |506| 
$C$L91:    
;*** 507	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 507,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |507| 
        B         $C$L93,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L92:    
;***	-----------------------g38:
;*** 501	-----------------------    g_uwCodeRunStepTest = 6u;
;*** 502	-----------------------    return swSolarSigModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 501,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |501| 
	.dwpsn	file "../APP/Supervisor.c",line 502,column 7,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |502| 
        ; call occurs [#_swSolarSigModeReady] ; [] |502| 
$C$L93:    
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
	.dwattr $C$DW$306, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L70:1:1656484337")
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x242)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$40$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$40$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$41$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$41$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$42$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$42$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$44$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$44$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$306

	.dwattr $C$DW$291, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$336, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 403,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L94:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 407	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 408	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 407,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |407| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |407| 
        ; call occurs [#_OSMaskEventPend] ; [] |407| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |407| 
	.dwpsn	file "../APP/Supervisor.c",line 408,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |408| 
        BF        $C$L98,TC             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 413	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 413,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |413| 
        BF        $C$L94,NTC            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 415	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*14u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 415,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |415| 
        MPYB      ACC,T,#14             ; [CPU_] |415| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |415| 
        B         $C$L95,HIS            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |415| 
        B         $C$L96,HI             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L95:    
;*** 424	-----------------------    sSetDCDCCtrlSts(0u);
;*** 425	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 424,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |424| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |424| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |424| 
	.dwpsn	file "../APP/Supervisor.c",line 425,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |425| 
        B         $C$L99,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L96:    
	.dwpsn	file "../APP/Supervisor.c",line 415,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 417	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 417,column 5,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |417| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |417| 
        CMPB      AL,#4                 ; [CPU_] |417| 
        BF        $C$L97,EQ             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 419	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 419,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |419| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |419| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |419| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L97:    
	.dwpsn	file "../APP/Supervisor.c",line 417,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 428	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 428,column 4,is_stmt
        BANZ      $C$L94,AR2--          ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 430	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 430,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |430| 
$C$L98:    
;*** 431	-----------------------    sSetDCDCCtrlSts(0u);
;*** 432	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 431,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |431| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |431| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |431| 
	.dwpsn	file "../APP/Supervisor.c",line 432,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |432| 
$C$L99:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$344	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$344, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L94:1:1656484337")
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x1b3)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$344

	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$352, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 746,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 751	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 753	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 751,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |751| 
	.dwpsn	file "../APP/Supervisor.c",line 753,column 2,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |753| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |753| 
        CMPB      AL,#3                 ; [CPU_] |753| 
        BF        $C$L100,EQ            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
;*** 755	-----------------------    sSetDCDCCtrlSts(0u);
;*** 756	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 755,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |755| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |755| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |755| 
	.dwpsn	file "../APP/Supervisor.c",line 756,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |756| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |756| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |756| 
$C$L100:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 747	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 748	-----------------------    uwBusVoltOKDelay = 50u;
;*** 749	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 747,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |747| 
	.dwpsn	file "../APP/Supervisor.c",line 748,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |748| 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |749| 
$C$L101:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 760	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 761	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 760,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |760| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |760| 
        ; call occurs [#_OSMaskEventPend] ; [] |760| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |760| 
	.dwpsn	file "../APP/Supervisor.c",line 761,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |761| 
        BF        $C$L102,NTC           ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 763	-----------------------    g_uwPVBoostWork = 0u;
;*** 764	-----------------------    sSetDCDCCtrlSts(0u);
;*** 765	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 763,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |763| 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |764| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |765| 
        B         $C$L114,UNC           ; [CPU_] |765| 
        ; branch occurs ; [] |765| 
$C$L102:    
	.dwpsn	file "../APP/Supervisor.c",line 761,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 767	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 767,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |767| 
        BF        $C$L103,NTC           ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 769	-----------------------    g_uwPVBoostWork = 0u;
;*** 770	-----------------------    sSetDCDCCtrlSts(0u);
;*** 771	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 770,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 769,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |769| 
	.dwpsn	file "../APP/Supervisor.c",line 770,column 4,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |770| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 771,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |771| 
        B         $C$L114,UNC           ; [CPU_] |771| 
        ; branch occurs ; [] |771| 
$C$L103:    
	.dwpsn	file "../APP/Supervisor.c",line 767,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 773	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 773,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |773| 
        BF        $C$L104,NTC           ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 775	-----------------------    g_uwPVBoostWork = 0u;
;*** 776	-----------------------    sSetDCDCCtrlSts(0u);
;*** 777	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 776,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |776| 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |775| 
	.dwpsn	file "../APP/Supervisor.c",line 776,column 4,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |776| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |776| 
	.dwpsn	file "../APP/Supervisor.c",line 777,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |777| 
        B         $C$L114,UNC           ; [CPU_] |777| 
        ; branch occurs ; [] |777| 
$C$L104:    
	.dwpsn	file "../APP/Supervisor.c",line 773,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 779	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 779,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |779| 
        BF        $C$L105,NTC           ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 781	-----------------------    g_uwPVBoostWork = 0u;
;*** 782	-----------------------    sSetDCDCCtrlSts(0u);
;*** 783	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 782,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |782| 
	.dwpsn	file "../APP/Supervisor.c",line 781,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |781| 
	.dwpsn	file "../APP/Supervisor.c",line 782,column 4,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |782| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |782| 
	.dwpsn	file "../APP/Supervisor.c",line 783,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |783| 
        B         $C$L114,UNC           ; [CPU_] |783| 
        ; branch occurs ; [] |783| 
$C$L105:    
	.dwpsn	file "../APP/Supervisor.c",line 779,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 785	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 785,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |785| 
        BF        $C$L101,NTC           ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 787	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 787,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |787| 
        BF        $C$L106,EQ            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 789	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 789,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |789| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |789| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |789| 
	.dwpsn	file "../APP/Supervisor.c",line 791,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |791| 
        ; branch occurs ; [] |791| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 787,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 793	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 793,column 4,is_stmt
        BF        $C$L110,NEQ           ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 799	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 799,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |799| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |799| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |799| 
        B         $C$L109,LO            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 801	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 801,column 6,is_stmt
        BF        $C$L108,NEQ           ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 807	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 807	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*14u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 807,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |807| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |807| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |807| 
        B         $C$L107,HI            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |807| 
        MPYB      ACC,T,#14             ; [CPU_] |807| 
        CMP       AL,AR6                ; [CPU_] |807| 
        B         $C$L111,HIS           ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L107:    
;*** 810	-----------------------    sSetDCDCCtrlSts(0u);
;*** 811	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 810,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |810| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |810| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |810| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 811,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |811| 
	.dwpsn	file "../APP/Supervisor.c",line 812,column 8,is_stmt
        B         $C$L113,UNC           ; [CPU_] |812| 
        ; branch occurs ; [] |812| 
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 801,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 803	-----------------------    --uwBusVoltOKDelay;
;*** 804	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 803,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |803| 
	.dwpsn	file "../APP/Supervisor.c",line 804,column 6,is_stmt
        B         $C$L111,UNC           ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 799,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 818	-----------------------    uwBusVoltOKDelay = 50u;
;*** 818	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 818,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |818| 
        B         $C$L111,UNC           ; [CPU_] |818| 
        ; branch occurs ; [] |818| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L110:    
	.dwpsn	file "../APP/Supervisor.c",line 793,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 795	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 795,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |795| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L111:    
	.dwpsn	file "../APP/Supervisor.c",line 807,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 822	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 822,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |822| 
        MOV       AL,AR2                ; [CPU_] |822| 
        BF        $C$L101,NEQ           ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L112:    
;*** 824	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 824,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |824| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |824| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |824| 
$C$L113:    
;*** 825	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 825,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |825| 
$C$L114:    
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
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$369	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$369, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L101:1:1656484337")
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x33c)
$C$DW$370	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$370, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$370, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$369

	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x33d)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sChgMode

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$385, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x95d)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 1,is_stmt,address _sChgMode

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
;** 2401	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2402	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2399	-----------------------    uwSolar1WorkDelay = 50u;
;** 2400	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2401,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2401| 
	.dwpsn	file "../APP/Supervisor.c",line 2399,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2399| 
	.dwpsn	file "../APP/Supervisor.c",line 2400,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2400| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2402,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2402| 
        B         $C$L116,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L115:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2447	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2453	-----------------------    g_uwPVBoostWork = 1u;
;** 2453	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2453| 
        BF        $C$L116,EQ            ; [CPU_] |2453| 
        ; branchcc occurs ; [] |2453| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2447,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2449	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2449,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2449| 
$C$DW$L$_sChgMode$3$E:
$C$L116:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2405	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2406	-----------------------    if ( g_uwSuperEvent&4 ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2405| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2405| 
        ; call occurs [#_OSMaskEventPend] ; [] |2405| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2405| 
	.dwpsn	file "../APP/Supervisor.c",line 2406,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2406| 
        BF        $C$L122,TC            ; [CPU_] |2406| 
        ; branchcc occurs ; [] |2406| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2413	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2413,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2413| 
        BF        $C$L121,TC            ; [CPU_] |2413| 
        ; branchcc occurs ; [] |2413| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2418	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2418| 
        BF        $C$L116,NTC           ; [CPU_] |2418| 
        ; branchcc occurs ; [] |2418| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2420	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 4,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2420| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2420| 
        CMPB      AL,#0                 ; [CPU_] |2420| 
        BF        $C$L117,EQ            ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2420| 
        BF        $C$L121,EQ            ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
$C$DW$L$_sChgMode$8$E:
$C$L117:    
$C$DW$L$_sChgMode$9$B:
;** 2425	-----------------------    if ( subGetPalLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2425,column 4,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2425| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2425| 
        CMPB      AL,#0                 ; [CPU_] |2425| 
        BF        $C$L118,NEQ           ; [CPU_] |2425| 
        ; branchcc occurs ; [] |2425| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2427	-----------------------    if ( --uwLineOKDelay ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2427,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2427| 
        MOV       AL,AR1                ; [CPU_] |2427| 
        BF        $C$L119,NEQ           ; [CPU_] |2427| 
        ; branchcc occurs ; [] |2427| 
$C$DW$L$_sChgMode$10$E:
;** 2427	-----------------------    goto g16;
        B         $C$L121,UNC           ; [CPU_] |2427| 
        ; branch occurs ; [] |2427| 
$C$L118:    
	.dwpsn	file "../APP/Supervisor.c",line 2425,column 4,is_stmt
$C$DW$L$_sChgMode$12$B:
;***	-----------------------g11:
;** 2435	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2435,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2435| 
$C$DW$L$_sChgMode$12$E:
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 2427,column 5,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2438	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g16;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2438,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2438| 
        BF        $C$L121,NTC           ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$DW$L$_sChgMode$13$E:
$C$DW$L$_sChgMode$14$B:
;** 2438	-----------------------    if ( g_uwLoadOnSts != 1u ) goto g15;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2438| 
        CMPB      AL,#1                 ; [CPU_] |2438| 
        BF        $C$L120,NEQ           ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2438	-----------------------    if ( !(subGetParaBatUnderSts() || g_wSysLiBatActFlg) ) goto g16;
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2438| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2438| 
        CMPB      AL,#0                 ; [CPU_] |2438| 
        BF        $C$L120,NEQ           ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2438| 
        BF        $C$L121,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$DW$L$_sChgMode$16$E:
$C$L120:    
$C$DW$L$_sChgMode$17$B:
;***	-----------------------g15:
;** 2445	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2445,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2445| 
        BF        $C$L115,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
$C$DW$L$_sChgMode$17$E:
$C$L121:    
;***	-----------------------g16:
;** 2415	-----------------------    g_uwWorkMode = 1u;
;** 2416	-----------------------    goto g18;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2415,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2415| 
	.dwpsn	file "../APP/Supervisor.c",line 2416,column 4,is_stmt
        B         $C$L123,UNC           ; [CPU_] |2416| 
        ; branch occurs ; [] |2416| 
$C$L122:    
;***	-----------------------g17:
;** 2408	-----------------------    sSetFBInvCtrlSts(0u);
;** 2409	-----------------------    sSetDCDCCtrlSts(0u);
;** 2410	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2408| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2408| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2408| 
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2409| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2409| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2409| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2410,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2410| 
$C$L123:    
	.dwcfi	cfa_offset, -6
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
	.dwattr $C$DW$395, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L116:1:1656484337")
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x965)
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x995)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_sChgMode$12$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_sChgMode$12$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$395

	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x9a0)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_sShutdownChk

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$411, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x9a2)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2467,column 1,is_stmt,address _sShutdownChk

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
;** 2473	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2468	-----------------------    uwShutDownDelay = 500u;
;** 2469	-----------------------    uwShutDownStart = 0u;
;** 2470	-----------------------    uwShutDownChkCnt = 0u;
;** 2471	-----------------------    uwShutDownChkCnt2 = 0u;
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
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _uwShutDownChkCnt2
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg6]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwShutDownDelay
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 9,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |2468| 
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2470| 
	.dwpsn	file "../APP/Supervisor.c",line 2471,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2471| 
	.dwpsn	file "../APP/Supervisor.c",line 2473,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2473| 
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2469| 
        B         $C$L129,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L124:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2499	-----------------------    if ( uwShutDownDelay != 450u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2499,column 10,is_stmt
        CMP       AR3,#450              ; [CPU_] |2499| 
        BF        $C$L129,NEQ           ; [CPU_] |2499| 
        ; branchcc occurs ; [] |2499| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2501	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2501	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2501,column 6,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2501| 
        B         $C$L129,UNC           ; [CPU_] |2501| 
        ; branch occurs ; [] |2501| 
$C$DW$L$_sShutdownChk$3$E:
$C$L125:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2510	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |2510| 
        MOV       AL,AR1                ; [CPU_] |2510| 
        CMPB      AL,#250               ; [CPU_] |2510| 
        B         $C$L126,HI            ; [CPU_] |2510| 
        ; branchcc occurs ; [] |2510| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2527	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2529	-----------------------    g_wSPSSDProcFlg = 1;
;** 2529	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2527,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2527| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2529| 
        B         $C$L129,UNC           ; [CPU_] |2529| 
        ; branch occurs ; [] |2529| 
$C$DW$L$_sShutdownChk$5$E:
$C$L126:    
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2512	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2513	-----------------------    if ( uwShutDownChkCnt > 1000u ) goto g9;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2512,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2512| 
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 7,is_stmt
        CMP       AR1,#1000             ; [CPU_] |2513| 
        B         $C$L127,HI            ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2513	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2513| 
        B         $C$L128,LO            ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2513	-----------------------    goto g11;
        B         $C$L129,UNC           ; [CPU_] |2513| 
        ; branch occurs ; [] |2513| 
$C$DW$L$_sShutdownChk$8$E:
$C$L127:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2515	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2515,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2515| 
        B         $C$L133,HIS           ; [CPU_] |2515| 
        ; branchcc occurs ; [] |2515| 
$C$DW$L$_sShutdownChk$9$E:
$C$L128:    
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2517	-----------------------    uwShutDownStart = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2517,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2517| 
$C$DW$L$_sShutdownChk$10$E:
$C$L129:    
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2476	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2477	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2476,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2476| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2476| 
        ; call occurs [#_OSMaskEventPend] ; [] |2476| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2476| 
	.dwpsn	file "../APP/Supervisor.c",line 2477,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2477| 
        BF        $C$L130,NTC           ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2477| 
        CMPB      AL,#4                 ; [CPU_] |2477| 
        BF        $C$L135,NEQ           ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
$C$DW$L$_sShutdownChk$12$E:
$C$L130:    
$C$DW$L$_sShutdownChk$13$B:
;** 2488	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2488| 
        BF        $C$L129,NTC           ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2490	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2490,column 4,is_stmt
        BF        $C$L134,NEQ           ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2506	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2506,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2506| 
        BF        $C$L131,EQ            ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2506	-----------------------    if ( subGetParaBatUnderSts() == 0u && g_uwWorkMode != 4u ) goto g18;
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2506| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2506| 
        CMPB      AL,#0                 ; [CPU_] |2506| 
        BF        $C$L131,NEQ           ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2506| 
        CMPB      AL,#4                 ; [CPU_] |2506| 
        BF        $C$L132,NEQ           ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
$C$DW$L$_sShutdownChk$17$E:
$C$L131:    
$C$DW$L$_sShutdownChk$18$B:
;***	-----------------------g16:
;** 2506	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 800u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2506| 
        B         $C$L132,HIS           ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#800  ; [CPU_] |2506| 
        B         $C$L132,HIS           ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
;** 2506	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2506| 
        BF        $C$L132,NTC           ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
$C$DW$L$_sShutdownChk$20$E:
$C$DW$L$_sShutdownChk$21$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2506| 
        BF        $C$L125,EQ            ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
$C$DW$L$_sShutdownChk$21$E:
$C$L132:    
$C$DW$L$_sShutdownChk$22$B:
;***	-----------------------g18:
;** 2534	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |2534| 
        MOV       AL,AR2                ; [CPU_] |2534| 
        CMPB      AL,#50                ; [CPU_] |2534| 
        B         $C$L133,HI            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L129,NEQ           ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
$C$DW$L$_sShutdownChk$23$E:
$C$L133:    
;***	-----------------------g19:
;** 2536	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2536,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |2536| 
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 7,is_stmt
        B         $C$L137,UNC           ; [CPU_] |2538| 
        ; branch occurs ; [] |2538| 
$C$L134:    
	.dwpsn	file "../APP/Supervisor.c",line 2490,column 4,is_stmt
$C$DW$L$_sShutdownChk$25$B:
;***	-----------------------g20:
;** 2492	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2492,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2492| 
        MOV       AL,AR3                ; [CPU_] |2492| 
        BF        $C$L124,NEQ           ; [CPU_] |2492| 
        ; branchcc occurs ; [] |2492| 
$C$DW$L$_sShutdownChk$25$E:
	.dwpsn	file "../APP/Supervisor.c",line 2497,column 6,is_stmt
        B         $C$L136,UNC           ; [CPU_] |2497| 
        ; branch occurs ; [] |2497| 
$C$L135:    
;***	-----------------------g22:
;** 2481	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2481,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2481| 
$C$L136:    
;** 2482	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2483	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2482,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2482| 
        MOVL      XAR4,XAR5             ; [CPU_] |2482| 
        ADDB      XAR4,#12              ; [CPU_U] |2482| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2482| 
	.dwpsn	file "../APP/Supervisor.c",line 2483,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2483| 
$C$L137:    
;** 2484	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2484| 
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
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$420	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$420, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L129:1:1656484337")
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x9ac)
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x9e6)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$420

	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x9f0)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sFaultMode

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$444, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2118,column 1,is_stmt,address _sFaultMode

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
;** 2126	-----------------------    g_uw3525On = 0u;
;** 2127	-----------------------    *((C$2 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2128	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;** 2129	-----------------------    g_uwPVBoostWork = 0u;
;** 2130	-----------------------    sSetFBInvCtrlSts(0u);
;** 2131	-----------------------    sSetDCDCCtrlSts(0u);
;** 2132	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg14]
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwFanRestoreCnt
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg10]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwFaultChgCnt
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg8]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2127,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2127| 
	.dwpsn	file "../APP/Supervisor.c",line 2126,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2126| 
	.dwpsn	file "../APP/Supervisor.c",line 2127,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2127| 
	.dwpsn	file "../APP/Supervisor.c",line 2130,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2130| 
	.dwpsn	file "../APP/Supervisor.c",line 2127,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2127| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2127| 
	.dwpsn	file "../APP/Supervisor.c",line 2128,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2128| 
	.dwpsn	file "../APP/Supervisor.c",line 2129,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2129| 
	.dwpsn	file "../APP/Supervisor.c",line 2130,column 2,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2130| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2130| 
	.dwpsn	file "../APP/Supervisor.c",line 2131,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2131| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2131| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2131| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2132,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2132| 
        MOV       *-SP[3],AL            ; [CPU_] |2132| 
        CMPB      AL,#9                 ; [CPU_] |2132| 
        BF        $C$L138,NEQ           ; [CPU_] |2132| 
        ; branchcc occurs ; [] |2132| 
;** 2135	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2135,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2135| 
$C$L138:    
;***	-----------------------g3:
;** 2137	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2137,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2137| 
        BF        $C$L139,NEQ           ; [CPU_] |2137| 
        ; branchcc occurs ; [] |2137| 
;** 2139	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2139,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2139| 
$C$L139:    
;***	-----------------------g5:
;** 2141	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2141,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2141| 
        BF        $C$L140,NEQ           ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
;** 2143	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2143,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2143| 
$C$L140:    
;***	-----------------------g7:
;** 2145	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2145,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2145| 
        BF        $C$L141,NEQ           ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
;** 2147	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2147,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2147| 
$C$L141:    
;***	-----------------------g9:
;** 2149	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2149,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2149| 
        BF        $C$L142,NEQ           ; [CPU_] |2149| 
        ; branchcc occurs ; [] |2149| 
;** 2151	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2151,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2151| 
$C$L142:    
;***	-----------------------g11:
;** 2154	-----------------------    if ( !gi_uwOPRelayOn ) goto g16;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2154,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2154| 
        BF        $C$L144,EQ            ; [CPU_] |2154| 
        ; branchcc occurs ; [] |2154| 
;** 2156	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g15;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2156,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2156| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2156| 
        BF        $C$L143,EQ            ; [CPU_] |2156| 
        ; branchcc occurs ; [] |2156| 
;** 2158	-----------------------    gi_uwGridRelayOn = 0u;
;** 2159	-----------------------    if ( !gi_wParallelEnable ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2158| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2159,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2159| 
        BF        $C$L143,EQ            ; [CPU_] |2159| 
        ; branchcc occurs ; [] |2159| 
;** 2161	-----------------------    sOSTimerStop();
;** 2162	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2163	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2164	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2165	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2161,column 5,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2161| 
        ; call occurs [#_sOSTimerStop] ; [] |2161| 
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2162| 
        MOVB      AH,#100               ; [CPU_] |2162| 
        MOVB      XAR4,#15              ; [CPU_] |2162| 
        MOVB      XAR5,#0               ; [CPU_] |2162| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2162| 
        ; call occurs [#_sRlyDelayProc] ; [] |2162| 
	.dwpsn	file "../APP/Supervisor.c",line 2163,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2163| 
        MOVB      AH,#100               ; [CPU_] |2163| 
        MOVB      XAR4,#15              ; [CPU_] |2163| 
        MOVB      XAR5,#0               ; [CPU_] |2163| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2163| 
        ; call occurs [#_sRlyDelayProc] ; [] |2163| 
	.dwpsn	file "../APP/Supervisor.c",line 2164,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2164| 
        MOVB      AH,#100               ; [CPU_] |2164| 
        MOVB      XAR4,#15              ; [CPU_] |2164| 
        MOVB      XAR5,#0               ; [CPU_] |2164| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2164| 
        ; call occurs [#_sRlyDelayProc] ; [] |2164| 
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 5,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2165| 
        ; call occurs [#_sOSTimerStart] ; [] |2165| 
$C$L143:    
;***	-----------------------g15:
;** 2169	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2169| 
$C$L144:    
;***	-----------------------g16:
;** 2171	-----------------------    gi_uwGridRelayOn = 0u;
;** 2172	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2173	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2120	-----------------------    uwFaultChgCnt = 0u;
;** 2121	-----------------------    uwFaultRestartFlg = 0u;
;** 2122	-----------------------    uwFaultRestartCnt = 0u;
;** 2123	-----------------------    uwFanRestoreCnt = 0u;
;** 2124	-----------------------    s_uwShutDownDelay = 0u;
;***  	-----------------------    goto g21;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2171,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2171| 
	.dwpsn	file "../APP/Supervisor.c",line 2120,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2120| 
	.dwpsn	file "../APP/Supervisor.c",line 2121,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2121| 
	.dwpsn	file "../APP/Supervisor.c",line 2122,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2122| 
	.dwpsn	file "../APP/Supervisor.c",line 2123,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2123| 
	.dwpsn	file "../APP/Supervisor.c",line 2124,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2124| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2172| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2173| 
        B         $C$L147,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L145:    
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 2384	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2384,column 4,is_stmt
        INC       *-SP[1]               ; [CPU_] |2384| 
        CMP       *-SP[1],#1000         ; [CPU_] |2384| 
        B         $C$L146,LOS           ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 2386	-----------------------    s_uwShutDownDelay = 750u;
;** 2387	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2387| 
	.dwpsn	file "../APP/Supervisor.c",line 2386,column 5,is_stmt
        MOV       *-SP[1],#750          ; [CPU_] |2386| 
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2387| 
        BF        $C$L146,NEQ           ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 2389	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 6,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2389| 
        ; call occurs [#_sShutdownChk] ; [] |2389| 
$C$DW$L$_sFaultMode$19$E:
$C$L146:    
$C$DW$L$_sFaultMode$20$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 2393	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2393,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2393| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2393| 
        ; call occurs [#_OSMaskEventPend] ; [] |2393| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2393| 
$C$DW$L$_sFaultMode$20$E:
$C$L147:    
$C$DW$L$_sFaultMode$21$B:
;***	-----------------------g21:
;** 2177	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2177| 
        BF        $C$L148,NTC           ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 2179	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2179,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2179| 
        MOV       *-SP[3],AL            ; [CPU_] |2179| 
$C$DW$L$_sFaultMode$22$E:
$C$L148:    
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 3,is_stmt
$C$DW$L$_sFaultMode$23$B:
;***	-----------------------g23:
;** 2181	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2181,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2181| 
        BF        $C$L146,NTC           ; [CPU_] |2181| 
        ; branchcc occurs ; [] |2181| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 2183	-----------------------    if ( !uwFaultCodeTemp ) goto g30;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 4,is_stmt
        BF        $C$L150,EQ            ; [CPU_] |2183| 
        ; branchcc occurs ; [] |2183| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 2187	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g29;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2187| 
        BF        $C$L149,EQ            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 2189	-----------------------    if ( uwFaultChgCnt < 500u ) goto g28;
;** 2196	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2195	-----------------------    uwFaultChgCnt = 0u;
;** 2196	-----------------------    goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2189,column 5,is_stmt
        CMP       AR2,#500              ; [CPU_] |2189| 
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2196| 
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 6,is_stmt
        MOVB      XAR2,#0,HIS           ; [CPU_] |2195| 
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 6,is_stmt
        B         $C$L151,HIS           ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
$C$DW$L$_sFaultMode$26$E:
	.dwpsn	file "../APP/Supervisor.c",line 2189,column 5,is_stmt
$C$DW$L$_sFaultMode$27$B:
;***	-----------------------g28:
;** 2191	-----------------------    ++uwFaultChgCnt;
;** 2192	-----------------------    goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2191,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |2191| 
	.dwpsn	file "../APP/Supervisor.c",line 2192,column 5,is_stmt
        B         $C$L151,UNC           ; [CPU_] |2192| 
        ; branch occurs ; [] |2192| 
$C$DW$L$_sFaultMode$27$E:
$C$L149:    
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 9,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g29:
;** 2201	-----------------------    uwFaultChgCnt = 0u;
;** 2201	-----------------------    goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2201,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2201| 
        B         $C$L151,UNC           ; [CPU_] |2201| 
        ; branch occurs ; [] |2201| 
$C$DW$L$_sFaultMode$28$E:
$C$L150:    
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 4,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g30:
;** 2185	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2185,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2185| 
        MOV       *-SP[3],AL            ; [CPU_] |2185| 
$C$DW$L$_sFaultMode$29$E:
$C$L151:    
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 6,is_stmt
$C$DW$L$_sFaultMode$30$B:
;***	-----------------------g31:
;** 2205	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2205| 
        BF        $C$L163,EQ            ; [CPU_] |2205| 
        ; branchcc occurs ; [] |2205| 
$C$DW$L$_sFaultMode$30$E:
$C$DW$L$_sFaultMode$31$B:
;** 2216	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2216| 
        BF        $C$L162,EQ            ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2227	-----------------------    if ( uwFaultCodeTemp == 18u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 20u || uwFaultCodeTemp == 21u) ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |2227| 
        BF        $C$L161,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
        CMPB      AL,#19                ; [CPU_] |2227| 
        BF        $C$L161,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
$C$DW$L$_sFaultMode$33$E:
$C$DW$L$_sFaultMode$34$B:
        CMPB      AL,#20                ; [CPU_] |2227| 
        BF        $C$L161,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
        CMPB      AL,#21                ; [CPU_] |2227| 
        BF        $C$L161,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
$C$DW$L$_sFaultMode$35$E:
$C$DW$L$_sFaultMode$36$B:
;** 2240	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2240,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2240| 
        BF        $C$L160,EQ            ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
$C$DW$L$_sFaultMode$36$E:
$C$DW$L$_sFaultMode$37$B:
;** 2251	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2251| 
        BF        $C$L159,EQ            ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 2262	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2262| 
        BF        $C$L158,EQ            ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 2273	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2273| 
        BF        $C$L157,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 2284	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2284| 
        BF        $C$L156,EQ            ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
$C$DW$L$_sFaultMode$40$E:
$C$DW$L$_sFaultMode$41$B:
;** 2295	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2295| 
        BF        $C$L155,EQ            ; [CPU_] |2295| 
        ; branchcc occurs ; [] |2295| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 2306	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2306| 
        BF        $C$L153,EQ            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
;** 2321	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2321| 
        BF        $C$L152,EQ            ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
        CMPB      AL,#13                ; [CPU_] |2321| 
        BF        $C$L152,EQ            ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2332	-----------------------    if ( uwFaultCodeTemp != 28u ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2332| 
        BF        $C$L166,NEQ           ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
;** 2334	-----------------------    if ( !g_ubSigPalConfigFault ) goto g58;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2334| 
        BF        $C$L164,EQ            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 2334	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2334| 
        ; branch occurs ; [] |2334| 
$C$DW$L$_sFaultMode$47$E:
$C$L152:    
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 9,is_stmt
$C$DW$L$_sFaultMode$48$B:
;***	-----------------------g44:
;** 2323	-----------------------    if ( !(g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) ) goto g58;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2323| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2323| 
        BF        $C$L164,EQ            ; [CPU_] |2323| 
        ; branchcc occurs ; [] |2323| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
;** 2323	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2323| 
        ; branch occurs ; [] |2323| 
$C$DW$L$_sFaultMode$49$E:
$C$L153:    
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 9,is_stmt
$C$DW$L$_sFaultMode$50$B:
;***	-----------------------g45:
;** 2308	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g47;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2308,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2308| 
        BF        $C$L154,TC            ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2310	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |2310| 
        CMP       AR3,#3000             ; [CPU_] |2310| 
        B         $C$L164,HI            ; [CPU_] |2310| 
        ; branchcc occurs ; [] |2310| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2310	-----------------------    goto g60;
        B         $C$L166,UNC           ; [CPU_] |2310| 
        ; branch occurs ; [] |2310| 
$C$DW$L$_sFaultMode$52$E:
$C$L154:    
	.dwpsn	file "../APP/Supervisor.c",line 2308,column 5,is_stmt
$C$DW$L$_sFaultMode$53$B:
;***	-----------------------g47:
;** 2317	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2317| 
	.dwpsn	file "../APP/Supervisor.c",line 2318,column 6,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2318| 
        ; branch occurs ; [] |2318| 
$C$DW$L$_sFaultMode$53$E:
$C$L155:    
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 9,is_stmt
$C$DW$L$_sFaultMode$54$B:
;***	-----------------------g48:
;** 2297	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g58;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2297,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2297| 
        CMPB      AL,#3                 ; [CPU_] |2297| 
        B         $C$L164,LO            ; [CPU_] |2297| 
        ; branchcc occurs ; [] |2297| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2297	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2297| 
        ; branch occurs ; [] |2297| 
$C$DW$L$_sFaultMode$55$E:
$C$L156:    
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 9,is_stmt
$C$DW$L$_sFaultMode$56$B:
;***	-----------------------g49:
;** 2286	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g58;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2286| 
        CMPB      AL,#3                 ; [CPU_] |2286| 
        B         $C$L164,LO            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2286	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2286| 
        ; branch occurs ; [] |2286| 
$C$DW$L$_sFaultMode$57$E:
$C$L157:    
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 9,is_stmt
$C$DW$L$_sFaultMode$58$B:
;***	-----------------------g50:
;** 2275	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g58;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2275| 
        CMPB      AL,#3                 ; [CPU_] |2275| 
        B         $C$L164,LO            ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2275	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2275| 
        ; branch occurs ; [] |2275| 
$C$DW$L$_sFaultMode$59$E:
$C$L158:    
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 9,is_stmt
$C$DW$L$_sFaultMode$60$B:
;***	-----------------------g51:
;** 2264	-----------------------    if ( g_uwBatVoltAvg <= swGetEEBatCVVolt() ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |2264| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |2264| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2264| 
        B         $C$L164,HIS           ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2264	-----------------------    if ( g_uwBatVoltAvg <= swGetEEBatFloatVolt() ) goto g58;
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |2264| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |2264| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2264| 
        B         $C$L164,HIS           ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
;** 2264	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2264| 
        ; branch occurs ; [] |2264| 
$C$DW$L$_sFaultMode$62$E:
$C$L159:    
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 9,is_stmt
$C$DW$L$_sFaultMode$63$B:
;***	-----------------------g53:
;** 2253	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g58;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2253,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2253| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2253| 
        BF        $C$L164,EQ            ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
$C$DW$L$_sFaultMode$63$E:
$C$DW$L$_sFaultMode$64$B:
;** 2253	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2253| 
        ; branch occurs ; [] |2253| 
$C$DW$L$_sFaultMode$64$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 2240,column 9,is_stmt
$C$DW$L$_sFaultMode$65$B:
;***	-----------------------g54:
;** 2242	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g58;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2242,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2242| 
        CMPB      AL,#3                 ; [CPU_] |2242| 
        B         $C$L165,HIS           ; [CPU_] |2242| 
        ; branchcc occurs ; [] |2242| 
$C$DW$L$_sFaultMode$65$E:
$C$DW$L$_sFaultMode$66$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2242| 
        B         $C$L164,LO            ; [CPU_] |2242| 
        ; branchcc occurs ; [] |2242| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
;** 2242	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2242| 
        ; branch occurs ; [] |2242| 
$C$DW$L$_sFaultMode$67$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 9,is_stmt
$C$DW$L$_sFaultMode$68$B:
;***	-----------------------g55:
;** 2230	-----------------------    if ( !(swGetEEOverTempRstEn() == 0 || *&uniWarningCode&0x20 || (*&uniWarningCode&0x40u || *&uniWarningCode&0x80u) || *&uniWarningCode&0x100) ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 5,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2230| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2230| 
        CMPB      AL,#0                 ; [CPU_] |2230| 
        BF        $C$L165,EQ            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sFaultMode$68$E:
$C$DW$L$_sFaultMode$69$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2230| 
        BF        $C$L165,TC            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
        TBIT      @_uniWarningCode,#6   ; [CPU_] |2230| 
        BF        $C$L165,TC            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sFaultMode$70$E:
$C$DW$L$_sFaultMode$71$B:
        TBIT      @_uniWarningCode,#7   ; [CPU_] |2230| 
        BF        $C$L165,TC            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sFaultMode$71$E:
$C$DW$L$_sFaultMode$72$B:
        TBIT      @_uniWarningCode,#8   ; [CPU_] |2230| 
        BF        $C$L164,NTC           ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2230	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2230| 
        ; branch occurs ; [] |2230| 
$C$DW$L$_sFaultMode$73$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 9,is_stmt
$C$DW$L$_sFaultMode$74$B:
;***	-----------------------g56:
;** 2218	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g58;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2218,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2218| 
        BF        $C$L164,EQ            ; [CPU_] |2218| 
        ; branchcc occurs ; [] |2218| 
$C$DW$L$_sFaultMode$74$E:
$C$DW$L$_sFaultMode$75$B:
;** 2218	-----------------------    goto g59;
        B         $C$L165,UNC           ; [CPU_] |2218| 
        ; branch occurs ; [] |2218| 
$C$DW$L$_sFaultMode$75$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 4,is_stmt
$C$DW$L$_sFaultMode$76$B:
;***	-----------------------g57:
;** 2207	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 5,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2207| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2207| 
        CMPB      AL,#1                 ; [CPU_] |2207| 
        BF        $C$L165,NEQ           ; [CPU_] |2207| 
        ; branchcc occurs ; [] |2207| 
$C$DW$L$_sFaultMode$76$E:
$C$DW$L$_sFaultMode$77$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2207| 
        CMPB      AL,#3                 ; [CPU_] |2207| 
        B         $C$L165,HIS           ; [CPU_] |2207| 
        ; branchcc occurs ; [] |2207| 
$C$DW$L$_sFaultMode$77$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 5,is_stmt
$C$DW$L$_sFaultMode$78$B:
;***	-----------------------g58:
;** 2209	-----------------------    uwFaultRestartFlg = 1u;
;** 2210	-----------------------    goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2209| 
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 5,is_stmt
        B         $C$L166,UNC           ; [CPU_] |2210| 
        ; branch occurs ; [] |2210| 
$C$DW$L$_sFaultMode$78$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 5,is_stmt
$C$DW$L$_sFaultMode$79$B:
;***	-----------------------g59:
;** 2213	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2213,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2213| 
$C$DW$L$_sFaultMode$79$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 9,is_stmt
$C$DW$L$_sFaultMode$80$B:
;***	-----------------------g60:
;** 2357	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g62;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2357,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2357| 
        B         $C$L167,LO            ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2357| 
        BF        $C$L168,EQ            ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
$C$DW$L$_sFaultMode$81$E:
$C$L167:    
$C$DW$L$_sFaultMode$82$B:
;** 2366	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g17;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2366,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2366| 
        OR        AL,AR1                ; [CPU_] |2366| 
        BF        $C$L145,EQ            ; [CPU_] |2366| 
        ; branchcc occurs ; [] |2366| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
;** 2366	-----------------------    goto g63;
        B         $C$L169,UNC           ; [CPU_] |2366| 
        ; branch occurs ; [] |2366| 
$C$DW$L$_sFaultMode$83$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 2357,column 4,is_stmt
$C$DW$L$_sFaultMode$84$B:
;***	-----------------------g62:
;** 2361	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2361,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2361| 
$C$DW$L$_sFaultMode$84$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 2366,column 4,is_stmt
$C$DW$L$_sFaultMode$85$B:
;***	-----------------------g63:
;** 2366	-----------------------    if ( !g_wBootloaderSts ) goto g17;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2366| 
        BF        $C$L145,EQ            ; [CPU_] |2366| 
        ; branchcc occurs ; [] |2366| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
;** 2368	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2368,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2368| 
        CMP       *-SP[2],#500          ; [CPU_] |2368| 
        B         $C$L145,LOS           ; [CPU_] |2368| 
        ; branchcc occurs ; [] |2368| 
$C$DW$L$_sFaultMode$86$E:
;** 2370	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2370,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2370| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2370| 
        BF        $C$L170,NTC           ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
;** 2370	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g68;
;** 2372	-----------------------    g_uwWorkMode = 2u;
;** 2373	-----------------------    goto g69;
        MOVB      XAR0,#9               ; [CPU_] |2370| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2370| 
	.dwpsn	file "../APP/Supervisor.c",line 2372,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2372| 
	.dwpsn	file "../APP/Supervisor.c",line 2373,column 6,is_stmt
        BF        $C$L171,TC            ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
$C$L170:    
;***	-----------------------g68:
;** 2376	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2376,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2376| 
$C$L171:    
;***	-----------------------g69:
;** 2378	-----------------------    g_uwFaultCode = 0u;
;** 2379	-----------------------    g_uwReturnFromFault = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2378| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2379,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2379| 
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
	.dwattr $C$DW$467, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L147:1:1656484337")
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0x881)
	.dwattr $C$DW$467, DW_AT_TI_end_line(0x959)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
	.dwendtag $C$DW$467

	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x95b)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sBatteryMode

$C$DW$538	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$538, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$538, DW_AT_high_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$538, DW_AT_external
	.dwattr $C$DW$538, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$538, DW_AT_TI_begin_line(0x6dd)
	.dwattr $C$DW$538, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$538, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 1,is_stmt,address _sBatteryMode

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
;** 1763	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1765	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1763| 
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 2,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1765| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1765| 
        CMPB      AL,#2                 ; [CPU_] |1765| 
        BF        $C$L172,EQ            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1767	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1767| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1767| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1767| 
$C$L172:    
;***	-----------------------g3:
;** 1770	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |1770| 
        BF        $C$L173,TC            ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
;** 1772	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |1772| 
$C$L173:    
;***	-----------------------g5:
;** 1759	-----------------------    uwLineOKDelay = 0u;
;** 1760	-----------------------    uwSolar1WorkDelay = 250u;
;** 1761	-----------------------    uwGoToStandbyDelay = 250u;
;** 1775	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1759| 
	.dwpsn	file "../APP/Supervisor.c",line 1760,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1760| 
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1761| 
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1775| 
        BF        $C$L179,NEQ           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1777	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 3,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1777| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1777| 
        CMPB      AL,#2                 ; [CPU_] |1777| 
        BF        $C$L179,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1779	-----------------------    sSetDCDCCtrlSts(2u);
;***	-----------------------g8:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1779,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1779| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1779| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1779| 
        B         $C$L179,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L174:    
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g9:
;** 2002	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2002,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2002| 
$C$DW$L$_sBatteryMode$8$E:
$C$L175:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g10:
;** 2014	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 5,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2014| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2014| 
        CMPB      AL,#2                 ; [CPU_] |2014| 
        BF        $C$L179,EQ            ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
$C$DW$L$_sBatteryMode$9$E:
$C$DW$L$_sBatteryMode$10$B:
;** 2016	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2016| 
        B         $C$L178,UNC           ; [CPU_] |2016| 
        ; branch occurs ; [] |2016| 
$C$DW$L$_sBatteryMode$10$E:
$C$L176:    
$C$DW$L$_sBatteryMode$11$B:
;***	-----------------------g12:
;** 1990	-----------------------    if ( uwSolar1WorkDelay ) goto g14;
;** 1996	-----------------------    g_uwPVBoostWork = 1u;
;** 1996	-----------------------    goto g15;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1996| 
        BF        $C$L177,EQ            ; [CPU_] |1996| 
        ; branchcc occurs ; [] |1996| 
$C$DW$L$_sBatteryMode$11$E:
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 5,is_stmt
$C$DW$L$_sBatteryMode$12$B:
;***	-----------------------g14:
;** 1992	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1992| 
$C$DW$L$_sBatteryMode$12$E:
$C$L177:    
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 6,is_stmt
$C$DW$L$_sBatteryMode$13$B:
;***	-----------------------g15:
;** 2012	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2012| 
        BF        $C$L175,EQ            ; [CPU_] |2012| 
        ; branchcc occurs ; [] |2012| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2021	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2021,column 5,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2021| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2021| 
        CMPB      AL,#0                 ; [CPU_] |2021| 
        BF        $C$L179,EQ            ; [CPU_] |2021| 
        ; branchcc occurs ; [] |2021| 
$C$DW$L$_sBatteryMode$14$E:
$C$DW$L$_sBatteryMode$15$B:
;** 2023	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2023| 
$C$DW$L$_sBatteryMode$15$E:
$C$L178:    
$C$DW$L$_sBatteryMode$16$B:
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2023| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2023| 
$C$DW$L$_sBatteryMode$16$E:
$C$L179:    
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;***	-----------------------g18:
;** 1790	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1791	-----------------------    if ( g_uwSuperEvent&4 ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1790| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1790| 
        ; call occurs [#_OSMaskEventPend] ; [] |1790| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1790| 
	.dwpsn	file "../APP/Supervisor.c",line 1791,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1791| 
        BF        $C$L211,TC            ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1799	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1799| 
        BF        $C$L209,TC            ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 1808	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1808,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1808| 
        BF        $C$L180,NTC           ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1808| 
        BF        $C$L180,NEQ           ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
$C$DW$L$_sBatteryMode$20$E:
$C$DW$L$_sBatteryMode$21$B:
;** 1810	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 4,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1810| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1810| 
        CMPB      AL,#1                 ; [CPU_] |1810| 
        BF        $C$L180,NEQ           ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1820	-----------------------    sOSTimerStop();
;** 1821	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1822	-----------------------    sOSTimerStart();
;** 1824	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 6,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1820| 
        ; call occurs [#_sOSTimerStop] ; [] |1820| 
	.dwpsn	file "../APP/Supervisor.c",line 1821,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1821| 
        MOVB      AH,#50                ; [CPU_] |1821| 
        MOVB      XAR4,#15              ; [CPU_] |1821| 
        MOVB      XAR5,#0               ; [CPU_] |1821| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1821| 
        ; call occurs [#_sRlyDelayProc] ; [] |1821| 
	.dwpsn	file "../APP/Supervisor.c",line 1822,column 6,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1822| 
        ; call occurs [#_sOSTimerStart] ; [] |1822| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1824,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1824| 
$C$DW$L$_sBatteryMode$22$E:
$C$L180:    
	.dwpsn	file "../APP/Supervisor.c",line 1808,column 3,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g23:
;** 1832	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1832,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1832| 
        BF        $C$L181,NTC           ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
;** 1834	-----------------------    gi_uwOPRelayOn = 0u;
;** 1835	-----------------------    if ( !g_uwLoadOnSts ) goto g72;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1834| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1835,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1835| 
        BF        $C$L210,EQ            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
$C$DW$L$_sBatteryMode$24$E:
$C$L181:    
	.dwpsn	file "../APP/Supervisor.c",line 1832,column 3,is_stmt
$C$DW$L$_sBatteryMode$25$B:
;***	-----------------------g25:
;** 1841	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 1841,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |1841| 
        BF        $C$L204,TC            ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 1891	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g28;
;** 1893	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g28:
;** 1895	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1891,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1891| 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |1893| 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1895| 
        BF        $C$L179,NTC           ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;** 1897	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g32;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1897| 
        BF        $C$L182,TC            ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 1903	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g32;
;** 1905	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1906	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 5,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1903| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1903| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1903| 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |1905| 
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 5,is_stmt
        BF        $C$L183,EQ            ; [CPU_] |1906| 
        ; branchcc occurs ; [] |1906| 
$C$DW$L$_sBatteryMode$28$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 4,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g32:
;** 1899	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1899| 
$C$DW$L$_sBatteryMode$29$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 5,is_stmt
$C$DW$L$_sBatteryMode$30$B:
;***	-----------------------g33:
;** 1912	-----------------------    if ( subGetPalLineLossStatus() ) goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 4,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1912| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1912| 
        CMPB      AL,#0                 ; [CPU_] |1912| 
        BF        $C$L194,NEQ           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 1912	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g52;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1912| 
        BF        $C$L194,NTC           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;** 1912	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g52;
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1912| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1912| 
        CMPB      AL,#1                 ; [CPU_] |1912| 
        BF        $C$L194,NEQ           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
$C$DW$L$_sBatteryMode$32$E:
$C$DW$L$_sBatteryMode$33$B:
;** 1915	-----------------------    if ( g_wSolarSigPowerLoad ) goto g41;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1915| 
        BF        $C$L185,NEQ           ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;** 1915	-----------------------    if ( subGetParaBatUnderSts() ) goto g39;
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1915| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1915| 
        CMPB      AL,#0                 ; [CPU_] |1915| 
        BF        $C$L184,NEQ           ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 1915	-----------------------    if ( !subGetParaBatOpenSts() ) goto g41;
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1915| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1915| 
        CMPB      AL,#0                 ; [CPU_] |1915| 
        BF        $C$L185,EQ            ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
$C$DW$L$_sBatteryMode$35$E:
$C$L184:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g39:
;** 1917	-----------------------    if ( uwLineOKDelay <= 50u ) goto g42;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |1917| 
        B         $C$L186,LOS           ; [CPU_] |1917| 
        ; branchcc occurs ; [] |1917| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 1919	-----------------------    uwLineOKDelay = 250u;
;** 1919	-----------------------    goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1919| 
        B         $C$L187,UNC           ; [CPU_] |1919| 
        ; branch occurs ; [] |1919| 
$C$DW$L$_sBatteryMode$37$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 5,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g41:
;** 1924	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1924| 
$C$DW$L$_sBatteryMode$38$E:
$C$L186:    
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 6,is_stmt
$C$DW$L$_sBatteryMode$39$B:
;***	-----------------------g42:
;** 1926	-----------------------    if ( uwLineOKDelay < 250u ) goto g51;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1926| 
        B         $C$L193,LO            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sBatteryMode$39$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 7,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g43:
;** 1930	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 10,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1930| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1930| 
        CMPB      AL,#2                 ; [CPU_] |1930| 
        BF        $C$L188,NEQ           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;** 1930	-----------------------    if ( g_wSolarSigPowerLoad ) goto g47;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1930| 
        BF        $C$L189,NEQ           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
$C$DW$L$_sBatteryMode$41$E:
$C$DW$L$_sBatteryMode$42$B:
;** 1930	-----------------------    if ( !(g_fBatWeak || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&0x10u)) ) goto g57;
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |1930| 
        BF        $C$L188,NEQ           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |1930| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1930| 
        BF        $C$L188,NEQ           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1930| 
        BF        $C$L188,NEQ           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1930| 
        BF        $C$L198,NTC           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
$C$DW$L$_sBatteryMode$45$E:
$C$L188:    
$C$DW$L$_sBatteryMode$46$B:
;***	-----------------------g46:
;** 1934	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g48;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1934| 
        BF        $C$L190,EQ            ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
$C$DW$L$_sBatteryMode$46$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 10,is_stmt
$C$DW$L$_sBatteryMode$47$B:
;***	-----------------------g47:
;** 1934	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g72;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1934| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1934| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1934| 
        B         $C$L210,LO            ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
$C$DW$L$_sBatteryMode$47$E:
$C$L190:    
$C$DW$L$_sBatteryMode$48$B:
;***	-----------------------g48:
;** 1941	-----------------------    if ( gi_wParallelEnable ) goto g50;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1941| 
        BF        $C$L191,NEQ           ; [CPU_] |1941| 
        ; branchcc occurs ; [] |1941| 
$C$DW$L$_sBatteryMode$48$E:
$C$DW$L$_sBatteryMode$49$B:
;** 1947	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1947| 
        MOVB      AH,#7                 ; [CPU_] |1947| 
        B         $C$L192,UNC           ; [CPU_] |1947| 
        ; branch occurs ; [] |1947| 
$C$DW$L$_sBatteryMode$49$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 7,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g50:
;** 1943	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1943| 
        MOVB      AH,#2                 ; [CPU_] |1943| 
$C$DW$L$_sBatteryMode$50$E:
$C$L192:    
$C$DW$L$_sBatteryMode$51$B:
;** 1944	-----------------------    goto g57;
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1943| 
        ; call occurs [#_OSEventSend] ; [] |1943| 
	.dwpsn	file "../APP/Supervisor.c",line 1944,column 7,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1944| 
        ; branch occurs ; [] |1944| 
$C$DW$L$_sBatteryMode$51$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 5,is_stmt
$C$DW$L$_sBatteryMode$52$B:
;***	-----------------------g51:
;** 1928	-----------------------    ++uwLineOKDelay;
;** 1929	-----------------------    goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 5,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1929| 
        ; branch occurs ; [] |1929| 
$C$DW$L$_sBatteryMode$52$E:
$C$L194:    
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 4,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g52:
;** 1954	-----------------------    gi_uwGridRelayOn = 0u;
;** 1955	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1956	-----------------------    uwLineOKDelay = 0u;
;** 1957	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g54;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1954| 
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1956| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1955| 
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 5,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1957| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1957| 
        CMPB      AL,#0                 ; [CPU_] |1957| 
        BF        $C$L195,EQ            ; [CPU_] |1957| 
        ; branchcc occurs ; [] |1957| 
$C$DW$L$_sBatteryMode$53$E:
$C$DW$L$_sBatteryMode$54$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1957| 
        BF        $C$L195,NEQ           ; [CPU_] |1957| 
        ; branchcc occurs ; [] |1957| 
$C$DW$L$_sBatteryMode$54$E:
$C$DW$L$_sBatteryMode$55$B:
;** 1960	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1960| 
        MOVB      AH,#4                 ; [CPU_] |1960| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1960| 
        ; call occurs [#_OSEventSend] ; [] |1960| 
$C$DW$L$_sBatteryMode$55$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 5,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g54:
;** 1963	-----------------------    if ( !((subGetBatUnderSts() || *(&g_strSysBMSCtrlInfo+2)&0x10u) && g_wSolarSigPowerLoad == 0) ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 1963,column 5,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |1963| 
        ; call occurs [#_subGetBatUnderSts] ; [] |1963| 
        CMPB      AL,#0                 ; [CPU_] |1963| 
        BF        $C$L196,NEQ           ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1963| 
        BF        $C$L197,NTC           ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
$C$DW$L$_sBatteryMode$57$E:
$C$L196:    
$C$DW$L$_sBatteryMode$58$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1963| 
        BF        $C$L197,NEQ           ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
$C$DW$L$_sBatteryMode$58$E:
$C$DW$L$_sBatteryMode$59$B:
;** 1965	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1965| 
        MOV       AL,AR2                ; [CPU_] |1965| 
        BF        $C$L210,EQ            ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
$C$DW$L$_sBatteryMode$59$E:
$C$DW$L$_sBatteryMode$60$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1965| 
        BF        $C$L198,NEQ           ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
$C$DW$L$_sBatteryMode$60$E:
;** 1965	-----------------------    goto g72;
        B         $C$L210,UNC           ; [CPU_] |1965| 
        ; branch occurs ; [] |1965| 
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1963,column 5,is_stmt
$C$DW$L$_sBatteryMode$62$B:
;***	-----------------------g56:
;** 1974	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1974| 
$C$DW$L$_sBatteryMode$62$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 10,is_stmt
$C$DW$L$_sBatteryMode$63$B:
;***	-----------------------g57:
;** 1978	-----------------------    if ( (g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) == 0 || g_wSolarSigPowerLoad && gi_wParallelEnable ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1978| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |1978| 
        BF        $C$L199,EQ            ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
$C$DW$L$_sBatteryMode$63$E:
$C$DW$L$_sBatteryMode$64$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1978| 
        MOVB      AL,#1,TC              ; [CPU_] |1978| 
$C$DW$L$_sBatteryMode$64$E:
$C$L199:    
$C$DW$L$_sBatteryMode$65$B:
        CMPB      AL,#0                 ; [CPU_] |1978| 
        BF        $C$L203,EQ            ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1978| 
        BF        $C$L200,EQ            ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1978| 
        BF        $C$L203,NEQ           ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
$C$DW$L$_sBatteryMode$67$E:
$C$L200:    
$C$DW$L$_sBatteryMode$68$B:
;** 1978	-----------------------    if ( (subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg) && g_wSolarSigPowerLoad ) goto g62;
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1978| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1978| 
        CMPB      AL,#0                 ; [CPU_] |1978| 
        BF        $C$L201,EQ            ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1978| 
        BF        $C$L202,EQ            ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
$C$DW$L$_sBatteryMode$69$E:
$C$L201:    
$C$DW$L$_sBatteryMode$70$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1978| 
        BF        $C$L203,NEQ           ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
$C$DW$L$_sBatteryMode$70$E:
$C$L202:    
$C$DW$L$_sBatteryMode$71$B:
;** 1988	-----------------------    if ( !g_uwSolarLoss ) goto g12;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1988| 
        BF        $C$L176,EQ            ; [CPU_] |1988| 
        ; branchcc occurs ; [] |1988| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
;** 2001	-----------------------    g_uwPVBoostWork = 0u;
;** 2003	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2003| 
	.dwpsn	file "../APP/Supervisor.c",line 2001,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2001| 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 5,is_stmt
        BF        $C$L174,EQ            ; [CPU_] |2003| 
        ; branchcc occurs ; [] |2003| 
$C$DW$L$_sBatteryMode$72$E:
;** 2005	-----------------------    g_wSolarPowerWeak = 1;
;** 2006	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2006| 
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2005| 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 6,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2006| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2006| 
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 6,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2008| 
        ; branch occurs ; [] |2008| 
$C$L203:    
;***	-----------------------g62:
;** 1982	-----------------------    sSetFBInvCtrlSts(0u);
;** 1983	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1982| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1982| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1983| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1983| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1983| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 5,is_stmt
        B         $C$L210,UNC           ; [CPU_] |1985| 
        ; branch occurs ; [] |1985| 
$C$L204:    
;***	-----------------------g63:
;** 1843	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1844	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g72;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1843| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1844| 
        BF        $C$L205,EQ            ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1844| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1844| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1844| 
        B         $C$L210,LO            ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
$C$L205:    
;** 1851	-----------------------    sOSTimerStop();
;** 1852	-----------------------    if ( gi_wParallelEnable ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 5,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1851| 
        ; call occurs [#_sOSTimerStop] ; [] |1851| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1852,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1852| 
        BF        $C$L206,NEQ           ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
;** 1865	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1866	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1867	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1868	-----------------------    g_uwPVBoostWork = 0u;
;** 1869	-----------------------    sSetFBInvCtrlSts(0u);
;** 1870	-----------------------    sSetDCDCCtrlSts(0u);
;** 1871	-----------------------    g_uw3525On = 0u;
;** 1872	-----------------------    gi_uwGridRelayOn = 2u;
;** 1873	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1865,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1865| 
        MOVB      AH,#100               ; [CPU_] |1865| 
        MOVB      XAR4,#15              ; [CPU_] |1865| 
        MOVB      XAR5,#0               ; [CPU_] |1865| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1865| 
        ; call occurs [#_sRlyDelayProc] ; [] |1865| 
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1866| 
        MOVB      AH,#100               ; [CPU_] |1866| 
        MOVB      XAR4,#15              ; [CPU_] |1866| 
        MOVB      XAR5,#0               ; [CPU_] |1866| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1866| 
        ; call occurs [#_sRlyDelayProc] ; [] |1866| 
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1867| 
        MOVB      AH,#0                 ; [CPU_] |1867| 
        MOVB      XAR4,#15              ; [CPU_] |1867| 
        MOVB      XAR5,#0               ; [CPU_] |1867| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1867| 
        ; call occurs [#_sRlyDelayProc] ; [] |1867| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1869,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1869| 
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1868| 
	.dwpsn	file "../APP/Supervisor.c",line 1869,column 6,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1869| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1869| 
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1870| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1870| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1870| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1873| 
        MOVB      AH,#50                ; [CPU_] |1873| 
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1871| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1872,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |1872| 
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 6,is_stmt
        B         $C$L207,UNC           ; [CPU_] |1873| 
        ; branch occurs ; [] |1873| 
$C$L206:    
;***	-----------------------g66:
;** 1855	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1856	-----------------------    g_uwPVBoostWork = 0u;
;** 1857	-----------------------    sSetFBInvCtrlSts(0u);
;** 1858	-----------------------    sSetDCDCCtrlSts(0u);
;** 1859	-----------------------    g_uw3525On = 0u;
;** 1860	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 1861	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1855,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1855| 
        MOVB      AH,#2                 ; [CPU_] |1855| 
        MOVB      XAR4,#15              ; [CPU_] |1855| 
        MOVB      XAR5,#0               ; [CPU_] |1855| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1855| 
        ; call occurs [#_sRlyDelayProc] ; [] |1855| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1857| 
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1856| 
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 6,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1857| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1857| 
	.dwpsn	file "../APP/Supervisor.c",line 1858,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1858| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1858| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1858| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1860,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1860| 
        MOVB      AH,#50                ; [CPU_] |1860| 
        MOVB      XAR4,#15              ; [CPU_] |1860| 
        MOVB      XAR5,#0               ; [CPU_] |1860| 
	.dwpsn	file "../APP/Supervisor.c",line 1859,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1859| 
	.dwpsn	file "../APP/Supervisor.c",line 1860,column 6,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1860| 
        ; call occurs [#_sRlyDelayProc] ; [] |1860| 
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1861| 
        MOVB      AH,#2                 ; [CPU_] |1861| 
$C$L207:    
;***	-----------------------g67:
;** 1875	-----------------------    gi_uwGridRelayOn = 1u;
;** 1876	-----------------------    if ( g_wSolarSigPowerLoad ) goto g69;
        MOVB      XAR4,#15              ; [CPU_] |1861| 
        MOVB      XAR5,#0               ; [CPU_] |1861| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1861| 
        ; call occurs [#_sRlyDelayProc] ; [] |1861| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1875| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1876,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1876| 
        BF        $C$L208,NEQ           ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
;** 1878	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1879	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1880	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1878| 
        MOVB      AH,#100               ; [CPU_] |1878| 
        MOVB      XAR4,#15              ; [CPU_] |1878| 
        MOVB      XAR5,#0               ; [CPU_] |1878| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1878| 
        ; call occurs [#_sRlyDelayProc] ; [] |1878| 
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1879| 
        MOVB      AH,#100               ; [CPU_] |1879| 
        MOVB      XAR4,#15              ; [CPU_] |1879| 
        MOVB      XAR5,#0               ; [CPU_] |1879| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1879| 
        ; call occurs [#_sRlyDelayProc] ; [] |1879| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1880| 
$C$L208:    
;***	-----------------------g69:
;** 1882	-----------------------    sOSTimerStart();
;** 1888	-----------------------    g_uwWorkMode = 5u;
;** 1889	-----------------------    goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1882,column 5,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1882| 
        ; call occurs [#_sOSTimerStart] ; [] |1882| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |1888| 
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 4,is_stmt
        B         $C$L212,UNC           ; [CPU_] |1889| 
        ; branch occurs ; [] |1889| 
$C$L209:    
;***	-----------------------g70:
;** 1801	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g72;
;** 1803	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1801| 
	.dwpsn	file "../APP/Supervisor.c",line 1803,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |1803| 
$C$L210:    
;***	-----------------------g72:
;** 1805	-----------------------    g_uwWorkMode = 1u;
;** 1806	-----------------------    goto g74;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1805,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1805| 
	.dwpsn	file "../APP/Supervisor.c",line 1806,column 4,is_stmt
        B         $C$L212,UNC           ; [CPU_] |1806| 
        ; branch occurs ; [] |1806| 
$C$L211:    
;***	-----------------------g73:
;** 1793	-----------------------    g_uwPVBoostWork = 0u;
;** 1794	-----------------------    sSetFBInvCtrlSts(0u);
;** 1795	-----------------------    sSetDCDCCtrlSts(0u);
;** 1796	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g74:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1794| 
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1793| 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 4,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1794| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1794| 
	.dwpsn	file "../APP/Supervisor.c",line 1795,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1795| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1795| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1795| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1796| 
$C$L212:    
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
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$585	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$585, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L179:1:1656484337")
	.dwattr $C$DW$585, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$585, DW_AT_TI_begin_line(0x6fe)
	.dwattr $C$DW$585, DW_AT_TI_end_line(0x7e7)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBatteryMode$63$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBatteryMode$63$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
	.dwendtag $C$DW$585

	.dwattr $C$DW$538, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$538, DW_AT_TI_end_line(0x843)
	.dwattr $C$DW$538, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$538

	.sect	".text"
	.global	_sBypassMode

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$650, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x65b)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 1,is_stmt,address _sBypassMode

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
;** 1629	-----------------------    g_uwPVBoostWork = 0u;
;** 1630	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1629,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1629| 
	.dwpsn	file "../APP/Supervisor.c",line 1630,column 2,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1630| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1630| 
        CMPB      AL,#0                 ; [CPU_] |1630| 
        BF        $C$L213,EQ            ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
;** 1632	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1632| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1632| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1632| 
$C$L213:    
;***	-----------------------g3:
;** 1634	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1634,column 2,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1634| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1634| 
        CMPB      AL,#0                 ; [CPU_] |1634| 
        BF        $C$L214,EQ            ; [CPU_] |1634| 
        ; branchcc occurs ; [] |1634| 
;** 1636	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1636,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1636| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1636| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1636| 
$C$L214:    
;***	-----------------------g5:
;** 1638	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1638| 
        B         $C$L221,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L215:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1709	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1709| 
        BF        $C$L216,NEQ           ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1711	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1711| 
        BF        $C$L220,TC            ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1717	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1717	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1717,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1717| 
        B         $C$L221,UNC           ; [CPU_] |1717| 
        ; branch occurs ; [] |1717| 
$C$DW$L$_sBypassMode$8$E:
$C$L216:    
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1722	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1722,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1722| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1722| 
        BF        $C$L217,NTC           ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1722	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1722| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1722| 
        BF        $C$L220,TC            ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
$C$DW$L$_sBypassMode$10$E:
$C$L217:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1726	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1726| 
        BF        $C$L218,NTC           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1726	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1726| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1726| 
        BF        $C$L218,TC            ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1728	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1730	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1731	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1731	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1728,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1728| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1728| 
        CMPB      AL,#4                 ; [CPU_] |1728| 
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1731| 
	.dwpsn	file "../APP/Supervisor.c",line 1730,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1730| 
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 7,is_stmt
        B         $C$L221,UNC           ; [CPU_] |1731| 
        ; branch occurs ; [] |1731| 
$C$DW$L$_sBypassMode$13$E:
$C$L218:    
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1736	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1737	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1736,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1736| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1737| 
        BF        $C$L219,TC            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1743	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1743| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1743| 
        CMPB      AL,#4                 ; [CPU_] |1743| 
        B         $C$L221,LT            ; [CPU_] |1743| 
        ; branchcc occurs ; [] |1743| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1745	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1746	-----------------------    sOSTimerStop();
;** 1747	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1748	-----------------------    sOSTimerStart();
;** 1749	-----------------------    gi_uwOPRelayOn = 1u;
;** 1749	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1745| 
	.dwpsn	file "../APP/Supervisor.c",line 1746,column 7,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1746| 
        ; call occurs [#_sOSTimerStop] ; [] |1746| 
	.dwpsn	file "../APP/Supervisor.c",line 1747,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1747| 
        MOVB      AH,#50                ; [CPU_] |1747| 
        MOVB      XAR4,#15              ; [CPU_] |1747| 
        MOVB      XAR5,#0               ; [CPU_] |1747| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1747| 
        ; call occurs [#_sRlyDelayProc] ; [] |1747| 
	.dwpsn	file "../APP/Supervisor.c",line 1748,column 7,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1748| 
        ; call occurs [#_sOSTimerStart] ; [] |1748| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1749,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1749| 
        B         $C$L221,UNC           ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$DW$L$_sBypassMode$16$E:
$C$L219:    
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1739	-----------------------    gi_uwGridRelayOn = 0u;
;** 1740	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1741	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1742	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1739,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1739| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1740| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1741| 
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 6,is_stmt
        B         $C$L221,UNC           ; [CPU_] |1742| 
        ; branch occurs ; [] |1742| 
$C$DW$L$_sBypassMode$17$E:
$C$L220:    
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1724	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1724| 
$C$DW$L$_sBypassMode$18$E:
$C$L221:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1641	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1642	-----------------------    if ( g_uwSuperEvent&4 ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1641| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1641| 
        ; call occurs [#_OSMaskEventPend] ; [] |1641| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1641| 
	.dwpsn	file "../APP/Supervisor.c",line 1642,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1642| 
        BF        $C$L230,TC            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1647	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1647| 
        ANDB      AL,#0x08              ; [CPU_] |1647| 
        ANDB      AH,#0x20              ; [CPU_] |1647| 
        OR        AL,AH                 ; [CPU_] |1647| 
        BF        $C$L229,NEQ           ; [CPU_] |1647| 
        ; branchcc occurs ; [] |1647| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1657	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1657,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1657| 
        BF        $C$L222,NTC           ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1659	-----------------------    if ( gi_wParallelEnable ) goto g35;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1659,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1659| 
        BF        $C$L229,NEQ           ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1661	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1661,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1661| 
$C$DW$L$_sBypassMode$23$E:
$C$L222:    
	.dwpsn	file "../APP/Supervisor.c",line 1657,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1669	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1669,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1669| 
        BF        $C$L226,NTC           ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1669| 
        BF        $C$L223,EQ            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1669| 
        BF        $C$L226,NEQ           ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
$C$DW$L$_sBypassMode$26$E:
$C$L223:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1669| 
        BF        $C$L226,EQ            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1673	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1673| 
        BF        $C$L224,NEQ           ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1681	-----------------------    sOSTimerStop();
;** 1682	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1681,column 6,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1681| 
        ; call occurs [#_sOSTimerStop] ; [] |1681| 
	.dwpsn	file "../APP/Supervisor.c",line 1682,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1682| 
        MOVB      AH,#50                ; [CPU_] |1682| 
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 6,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1683| 
        ; branch occurs ; [] |1683| 
$C$DW$L$_sBypassMode$29$E:
$C$L224:    
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1675	-----------------------    sOSTimerStop();
;** 1676	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 6,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1675| 
        ; call occurs [#_sOSTimerStop] ; [] |1675| 
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1676| 
        MOVB      AH,#2                 ; [CPU_] |1676| 
$C$DW$L$_sBypassMode$30$E:
$C$L225:    
$C$DW$L$_sBypassMode$31$B:
;** 1677	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1685	-----------------------    gi_uwOPRelayOn = 1u;
;** 1686	-----------------------    gi_uwGridRelayOn = 1u;
;** 1687	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
        MOVB      XAR4,#15              ; [CPU_] |1676| 
        MOVB      XAR5,#0               ; [CPU_] |1676| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1676| 
        ; call occurs [#_sRlyDelayProc] ; [] |1676| 
	.dwpsn	file "../APP/Supervisor.c",line 1677,column 6,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1677| 
        ; call occurs [#_sOSTimerStart] ; [] |1677| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1685,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1685| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1686| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1687| 
$C$DW$L$_sBypassMode$31$E:
$C$L226:    
	.dwpsn	file "../APP/Supervisor.c",line 1669,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1690	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g35;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1690| 
        BF        $C$L229,TC            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1695	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1695| 
        BF        $C$L221,NTC           ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1697	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1697| 
        BF        $C$L229,EQ            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1697| 
        BF        $C$L229,NTC           ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1702	-----------------------    if ( subGetParaBatOpenSts() && g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1702| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1702| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1702| 
        CMPB      AL,#0                 ; [CPU_] |1702| 
        BF        $C$L227,EQ            ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1702| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1702| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |1702| 
$C$DW$L$_sBypassMode$37$E:
$C$L227:    
$C$DW$L$_sBypassMode$38$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L228,EQ            ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1702| 
        BF        $C$L215,EQ            ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
$C$DW$L$_sBypassMode$39$E:
$C$L228:    
;** 1704	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1705	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 5,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1704| 
        ; call occurs [#_swLineModeReady] ; [] |1704| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1704| 
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 5,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1705| 
        ; branch occurs ; [] |1705| 
$C$L229:    
;***	-----------------------g35:
;** 1649	-----------------------    g_uwWorkMode = 1u;
;** 1650	-----------------------    goto g37;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1649,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1649| 
	.dwpsn	file "../APP/Supervisor.c",line 1650,column 4,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1650| 
        ; branch occurs ; [] |1650| 
$C$L230:    
;***	-----------------------g36:
;** 1644	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g37:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1644,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1644| 
$C$L231:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$668	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$668, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L221:1:1656484337")
	.dwattr $C$DW$668, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$668, DW_AT_TI_begin_line(0x669)
	.dwattr $C$DW$668, DW_AT_TI_end_line(0x6d5)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$668

	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x6db)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_sLineMode

$C$DW$703	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$703, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$703, DW_AT_high_pc(0x00)
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$703, DW_AT_external
	.dwattr $C$DW$703, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$703, DW_AT_TI_begin_line(0x4a8)
	.dwattr $C$DW$703, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$703, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1193,column 1,is_stmt,address _sLineMode

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
;** 1202	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1203	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1204	-----------------------    gi_uwGridRelayOn = 1u;
;** 1205	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1194	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1195	-----------------------    uwSolar1WorkDelay = 250u;
;** 1196	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1197	-----------------------    uwLineModeCnt = 30000u;
;** 1198	-----------------------    uwGoToBypCnt = 0u;
;** 1199	-----------------------    uwDCDCWorkDelay = 0u;
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
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg12]
$C$DW$707	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_breg20 -1]
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_breg20 -2]
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_breg20 -1]
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBackToSandbyDelayCnt
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwInvCtrlStartDelay
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1202| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1203| 
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1194| 
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1195| 
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 9,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |1196| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1197,column 9,is_stmt
        MOV       *-SP[3],#30000        ; [CPU_] |1197| 
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1198| 
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1199| 
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1204| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1205| 
        B         $C$L271,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L232:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1340	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1340| 
        BF        $C$L271,NTC           ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1342	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1342,column 4,is_stmt
        BF        $C$L233,EQ            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1344	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1344,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1344| 
$C$DW$L$_sLineMode$4$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1342,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1347	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1347| 
        BF        $C$L234,EQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1347| 
        BF        $C$L236,TC            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$DW$L$_sLineMode$6$E:
$C$L234:    
$C$DW$L$_sLineMode$7$B:
;** 1396	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1396,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1396| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1396| 
        BF        $C$L235,NTC           ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1396	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g112;
        MOVB      XAR0,#9               ; [CPU_] |1396| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1396| 
        BF        $C$L235,NTC           ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1396| 
        BF        $C$L286,NEQ           ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
$C$DW$L$_sLineMode$9$E:
$C$L235:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1403	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1403,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1403| 
	.dwpsn	file "../APP/Supervisor.c",line 1405,column 5,is_stmt
        B         $C$L241,UNC           ; [CPU_] |1405| 
        ; branch occurs ; [] |1405| 
$C$DW$L$_sLineMode$10$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1349	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1349| 
        BF        $C$L237,NEQ           ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1351	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1351| 
        BF        $C$L241,TC            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1357	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1357	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1357,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1357| 
        B         $C$L242,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$DW$L$_sLineMode$13$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1362	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1362,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1362| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1362| 
        BF        $C$L238,NTC           ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1362	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1362| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1362| 
        BF        $C$L241,TC            ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
$C$DW$L$_sLineMode$15$E:
$C$L238:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1366	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1366| 
        BF        $C$L239,NTC           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1366	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1366| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1366| 
        BF        $C$L239,TC            ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1368	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1370	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1371	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1371	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1368,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1368| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1368| 
        CMPB      AL,#4                 ; [CPU_] |1368| 
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1371| 
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1370| 
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 8,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1371| 
        ; branch occurs ; [] |1371| 
$C$DW$L$_sLineMode$18$E:
$C$L239:    
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1376	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1377	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1376| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1377| 
        BF        $C$L240,TC            ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1383	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1383,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1383| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1383| 
        CMPB      AL,#4                 ; [CPU_] |1383| 
        B         $C$L242,LT            ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1385	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1386	-----------------------    sOSTimerStop();
;** 1387	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1388	-----------------------    sOSTimerStart();
;** 1389	-----------------------    gi_uwOPRelayOn = 1u;
;** 1389	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1385| 
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 8,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1386| 
        ; call occurs [#_sOSTimerStop] ; [] |1386| 
	.dwpsn	file "../APP/Supervisor.c",line 1387,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1387| 
        MOVB      AH,#50                ; [CPU_] |1387| 
        MOVB      XAR4,#15              ; [CPU_] |1387| 
        MOVB      XAR5,#0               ; [CPU_] |1387| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1387| 
        ; call occurs [#_sRlyDelayProc] ; [] |1387| 
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 8,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1388| 
        ; call occurs [#_sOSTimerStart] ; [] |1388| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1389| 
        B         $C$L242,UNC           ; [CPU_] |1389| 
        ; branch occurs ; [] |1389| 
$C$DW$L$_sLineMode$21$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1379	-----------------------    gi_uwGridRelayOn = 0u;
;** 1380	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1381	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1382	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1379| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1380| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1381| 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 7,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1382| 
        ; branch occurs ; [] |1382| 
$C$DW$L$_sLineMode$22$E:
$C$L241:    
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1364	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1364| 
$C$DW$L$_sLineMode$23$E:
$C$L242:    
	.dwpsn	file "../APP/Supervisor.c",line 1405,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1408	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1408| 
        BF        $C$L243,EQ            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1408| 
        BF        $C$L244,TC            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$DW$L$_sLineMode$25$E:
$C$L243:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1408| 
        BF        $C$L244,TC            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1408| 
        BF        $C$L244,TC            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1408| 
        BF        $C$L244,TC            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1408| 
        BF        $C$L244,TC            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1414	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1414| 
        MOV       AL,AR3                ; [CPU_] |1414| 
        BF        $C$L245,NEQ           ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
$C$DW$L$_sLineMode$30$E:
;** 1414	-----------------------    goto g112;
        B         $C$L286,UNC           ; [CPU_] |1414| 
        ; branch occurs ; [] |1414| 
$C$L244:    
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1422	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 5,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |1422| 
$C$DW$L$_sLineMode$32$E:
$C$L245:    
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1431	-----------------------    if ( subGetPalLineLossStatus() ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 4,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1431| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1431| 
        CMPB      AL,#0                 ; [CPU_] |1431| 
        BF        $C$L246,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1431	-----------------------    if ( swGetEEOPPriority() != 2 || *(&g_strSysBMSCtrlInfo+2)&0x10 || (g_fBatWeak || g_uwLoadOnSts == 0u) || (*&g_strParaExistInfo&0x1000) == 0 ) goto g32;
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1431| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1431| 
        CMPB      AL,#2                 ; [CPU_] |1431| 
        BF        $C$L249,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1431| 
        BF        $C$L249,TC            ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |1431| 
        BF        $C$L249,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1431| 
        BF        $C$L249,EQ            ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1431| 
        BF        $C$L249,NTC           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1431	-----------------------    if ( subGetParaBatOpenSts() || g_wSysLiBatActFlg || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg|uwLineModeCnt ) goto g32;
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1431| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1431| 
        CMPB      AL,#0                 ; [CPU_] |1431| 
        BF        $C$L249,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1431| 
        BF        $C$L249,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |1431| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1431| 
        OR        AL,*-SP[3]            ; [CPU_] |1431| 
        BF        $C$L249,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$DW$L$_sLineMode$41$E:
$C$L246:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g29:
;** 1437	-----------------------    if ( gi_wParallelEnable ) goto g31;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1437| 
        BF        $C$L247,NEQ           ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1443	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1443| 
        MOVB      AH,#6                 ; [CPU_] |1443| 
        B         $C$L248,UNC           ; [CPU_] |1443| 
        ; branch occurs ; [] |1443| 
$C$DW$L$_sLineMode$43$E:
$C$L247:    
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g31:
;** 1439	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1439| 
        MOVB      AH,#3                 ; [CPU_] |1439| 
$C$DW$L$_sLineMode$44$E:
$C$L248:    
$C$DW$L$_sLineMode$45$B:
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1439| 
        ; call occurs [#_OSEventSend] ; [] |1439| 
$C$DW$L$_sLineMode$45$E:
$C$L249:    
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g32:
;** 1447	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g40;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1447| 
        BF        $C$L252,NEQ           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1447| 
        BF        $C$L252,EQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1467	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g36;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1467| 
        BF        $C$L250,TC            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1467| 
        BF        $C$L250,TC            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1467| 
        BF        $C$L250,TC            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1471	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1472	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1473	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 5,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1472| 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1471| 
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1473| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1473| 
        CMPB      AL,#0                 ; [CPU_] |1473| 
        BF        $C$L255,EQ            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1475	-----------------------    sSetFBInvCtrlSts(0u);
;** 1475	-----------------------    goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1475| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1475| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1475| 
        B         $C$L255,UNC           ; [CPU_] |1475| 
        ; branch occurs ; [] |1475| 
$C$DW$L$_sLineMode$52$E:
$C$L250:    
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g36:
;** 1478	-----------------------    if ( uwInvCtrlStartDelay ) goto g39;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 9,is_stmt
        BF        $C$L251,NEQ           ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1485	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1486	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1485,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1485| 
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1486| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1486| 
        CMPB      AL,#3                 ; [CPU_] |1486| 
        BF        $C$L255,EQ            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1488	-----------------------    sSetFBInvCtrlSts(3u);
;** 1489	-----------------------    g_uwPVBoostWork = 0u;
;** 1490	-----------------------    uwSolar1WorkDelay = 250u;
;** 1490	-----------------------    goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1488| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1488| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1488| 
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1490| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1489,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1489| 
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 6,is_stmt
        B         $C$L255,UNC           ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$DW$L$_sLineMode$55$E:
$C$L251:    
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g39:
;** 1480	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1481	-----------------------    --uwInvCtrlStartDelay;
;** 1482	-----------------------    goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1481| 
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1480| 
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 4,is_stmt
        B         $C$L255,UNC           ; [CPU_] |1482| 
        ; branch occurs ; [] |1482| 
$C$DW$L$_sLineMode$56$E:
$C$L252:    
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g40:
;** 1449	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1453	-----------------------    g_uwPVBoostWork = 0u;
;** 1454	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g42;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1449| 
	.dwpsn	file "../APP/Supervisor.c",line 1453,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1453| 
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 5,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1454| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1454| 
        CMPB      AL,#0                 ; [CPU_] |1454| 
        BF        $C$L253,EQ            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1456	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1456| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1456| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1456| 
$C$DW$L$_sLineMode$58$E:
$C$L253:    
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g42:
;** 1458	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1458| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1458| 
        CMPB      AL,#0                 ; [CPU_] |1458| 
        BF        $C$L254,EQ            ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1460	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1460| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1460| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1460| 
$C$DW$L$_sLineMode$60$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g44:
;** 1450	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1451	-----------------------    uwSolar1WorkDelay = 250u;
;** 1452	-----------------------    uwDCDCWorkDelay = 0u;
;** 1462	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g46;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 5,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1450| 
	.dwpsn	file "../APP/Supervisor.c",line 1451,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1451| 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 5,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1452| 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1462| 
        CMPB      AL,#1                 ; [CPU_] |1462| 
        BF        $C$L255,NEQ           ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1464	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1464,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1464| 
$C$DW$L$_sLineMode$62$E:
$C$L255:    
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g46:
;** 1494	-----------------------    if ( g_uwSolarLoss ) goto g52;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1494| 
        BF        $C$L257,NEQ           ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1496	-----------------------    if ( g_uw3525On ) goto g49;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1496| 
        BF        $C$L256,NEQ           ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1496	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g52;
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1496| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1496| 
        CMPB      AL,#3                 ; [CPU_] |1496| 
        BF        $C$L257,NEQ           ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
$C$DW$L$_sLineMode$65$E:
$C$L256:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g49:
;** 1501	-----------------------    if ( uwSolar1WorkDelay ) goto g51;
;** 1507	-----------------------    g_uwPVBoostWork = 1u;
;** 1507	-----------------------    goto g53;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1507| 
        BF        $C$L258,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g51:
;** 1503	-----------------------    --uwSolar1WorkDelay;
;** 1504	-----------------------    goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1503| 
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 5,is_stmt
        B         $C$L258,UNC           ; [CPU_] |1504| 
        ; branch occurs ; [] |1504| 
$C$DW$L$_sLineMode$67$E:
$C$L257:    
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g52:
;** 1512	-----------------------    g_uwPVBoostWork = 0u;
;** 1513	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1513| 
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1512| 
$C$DW$L$_sLineMode$68$E:
$C$L258:    
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g53:
;** 1517	-----------------------    if ( !g_uw3525On ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1517,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1517| 
        BF        $C$L261,EQ            ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1517	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g60;
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1517| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1517| 
        CMPB      AL,#0                 ; [CPU_] |1517| 
        BF        $C$L259,EQ            ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1517| 
        BF        $C$L261,EQ            ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
$C$DW$L$_sLineMode$71$E:
$C$L259:    
$C$DW$L$_sLineMode$72$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1517| 
        BF        $C$L261,TC            ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1517	-----------------------    if ( g_uwPVBoostWork ) goto g57;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1517| 
        BF        $C$L260,NEQ           ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1517	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g60;
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1517| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1517| 
        CMPB      AL,#3                 ; [CPU_] |1517| 
        BF        $C$L261,NEQ           ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
$C$DW$L$_sLineMode$74$E:
$C$L260:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g57:
;** 1520	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1520,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1520| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1520| 
        CMPB      AL,#2                 ; [CPU_] |1520| 
        BF        $C$L270,EQ            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1522	-----------------------    if ( (++uwDCDCWorkDelay) <= 50u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 6,is_stmt
        INC       *-SP[2]               ; [CPU_] |1522| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |1522| 
        B         $C$L270,LOS           ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
$C$DW$L$_sLineMode$76$E:
$C$DW$L$_sLineMode$77$B:
;** 1525	-----------------------    sSetDCDCCtrlSts(2u);
;** 1524	-----------------------    uwDCDCWorkDelay = 0u;
;** 1525	-----------------------    goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1525| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1525| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1525| 
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 7,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1524| 
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 7,is_stmt
        B         $C$L270,UNC           ; [CPU_] |1525| 
        ; branch occurs ; [] |1525| 
$C$DW$L$_sLineMode$77$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1517,column 4,is_stmt
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g60:
;** 1533	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1533| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1533| 
        CMPB      AL,#0                 ; [CPU_] |1533| 
        BF        $C$L262,EQ            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1535	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1535| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1535| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1535| 
$C$DW$L$_sLineMode$79$E:
$C$L262:    
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 5,is_stmt
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g62:
;** 1532	-----------------------    uwDCDCWorkDelay = 0u;
;** 1538	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1532,column 5,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1532| 
	.dwpsn	file "../APP/Supervisor.c",line 1538,column 5,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1538| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1538| 
        CMPB      AL,#0                 ; [CPU_] |1538| 
        BF        $C$L264,EQ            ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
$C$DW$L$_sLineMode$80$E:
$C$DW$L$_sLineMode$81$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1538| 
        BF        $C$L264,NEQ           ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1575	-----------------------    if ( !g_uw3525On ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1575| 
        BF        $C$L263,EQ            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$L$_sLineMode$82$E:
$C$DW$L$_sLineMode$83$B:
;** 1577	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1577| 
$C$DW$L$_sLineMode$83$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 6,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g65:
;** 1580	-----------------------    if ( !g_uwSolarLoss ) goto g79;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1580| 
        BF        $C$L270,EQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1582	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1582| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#250               ; [CPU_] |1582| 
        B         $C$L271,LOS           ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
$C$DW$L$_sLineMode$85$E:
;** 1584	-----------------------    g_uwWorkMode = 2u;
;** 1585	-----------------------    goto g114;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1584,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1584| 
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 8,is_stmt
        B         $C$L288,UNC           ; [CPU_] |1585| 
        ; branch occurs ; [] |1585| 
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 1538,column 5,is_stmt
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g68:
;** 1540	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1540| 
        BF        $C$L269,NEQ           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1540	-----------------------    if ( suwGetFBInvCtrlSts() != 3u || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g76;
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1540| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1540| 
        CMPB      AL,#3                 ; [CPU_] |1540| 
        BF        $C$L268,NEQ           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$88$E:
$C$DW$L$_sLineMode$89$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1540| 
        BF        $C$L268,TC            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1543	-----------------------    g_uwPVBoostWork = 0u;
;** 1545	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1544	-----------------------    uwSolar1WorkDelay = 250u;
;** 1546	-----------------------    if ( wWorkModeTemp == 5 ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1543| 
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 7,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1545| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1545| 
	.dwpsn	file "../APP/Supervisor.c",line 1544,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1544| 
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1546| 
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1545| 
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 7,is_stmt
        BF        $C$L270,EQ            ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1548	-----------------------    if ( wWorkModeTemp == 3 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1548| 
        BF        $C$L266,EQ            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
$C$DW$L$_sLineMode$91$E:
$C$DW$L$_sLineMode$92$B:
;** 1552	-----------------------    if ( wWorkModeTemp == 10 ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1552| 
        BF        $C$L265,EQ            ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
$C$DW$L$_sLineMode$92$E:
;** 1558	-----------------------    sSetFBInvCtrlSts(0u);
;** 1559	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1560	-----------------------    goto g114;
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1558| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1558| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1558| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 9,is_stmt
        B         $C$L288,UNC           ; [CPU_] |1560| 
        ; branch occurs ; [] |1560| 
$C$L265:    
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 13,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g74:
;** 1554	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1554,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1554| 
        MOVB      AH,#3                 ; [CPU_] |1554| 
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 8,is_stmt
        B         $C$L267,UNC           ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$DW$L$_sLineMode$94$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 8,is_stmt
$C$DW$L$_sLineMode$95$B:
;***	-----------------------g75:
;** 1550	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1550,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1550| 
        MOVB      AH,#6                 ; [CPU_] |1550| 
$C$DW$L$_sLineMode$95$E:
$C$L267:    
$C$DW$L$_sLineMode$96$B:
;** 1551	-----------------------    goto g79;
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1550| 
        ; call occurs [#_OSEventSend] ; [] |1550| 
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 8,is_stmt
        B         $C$L270,UNC           ; [CPU_] |1551| 
        ; branch occurs ; [] |1551| 
$C$DW$L$_sLineMode$96$E:
$C$L268:    
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 6,is_stmt
$C$DW$L$_sLineMode$97$B:
;***	-----------------------g76:
;** 1566	-----------------------    if ( !g_uw3525On ) goto g79;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1566| 
        BF        $C$L270,EQ            ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
$C$DW$L$_sLineMode$97$E:
$C$L269:    
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 6,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g77:
;** 1566	-----------------------    if ( !subGetParaBatOpenSts() ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 7,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1566| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1566| 
        CMPB      AL,#0                 ; [CPU_] |1566| 
        BF        $C$L270,EQ            ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1568	-----------------------    g_uw3525On = 0u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1568| 
$C$DW$L$_sLineMode$99$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 1520,column 5,is_stmt
$C$DW$L$_sLineMode$100$B:
;***	-----------------------g79:
;** 1571	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1571,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1571| 
$C$DW$L$_sLineMode$100$E:
$C$L271:    
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g80:
;** 1208	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1209	-----------------------    if ( g_uwSuperEvent&4 ) goto g113;
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1208| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1208| 
        ; call occurs [#_OSMaskEventPend] ; [] |1208| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1208| 
	.dwpsn	file "../APP/Supervisor.c",line 1209,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1209| 
        BF        $C$L287,TC            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
$C$DW$L$_sLineMode$101$E:
$C$DW$L$_sLineMode$102$B:
;** 1217	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1217| 
        BF        $C$L286,TC            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1222	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1222| 
        BF        $C$L272,NTC           ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1224	-----------------------    if ( gi_wParallelEnable ) goto g112;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1224,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1224| 
        BF        $C$L286,NEQ           ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1226	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1226,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1226| 
$C$DW$L$_sLineMode$105$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 3,is_stmt
$C$DW$L$_sLineMode$106$B:
;***	-----------------------g85:
;** 1234	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g90;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1234| 
        BF        $C$L276,NTC           ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$106$E:
$C$DW$L$_sLineMode$107$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1234| 
        BF        $C$L273,EQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1234| 
        BF        $C$L276,NEQ           ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$108$E:
$C$L273:    
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1234| 
        BF        $C$L276,EQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$109$E:
$C$DW$L$_sLineMode$110$B:
;** 1238	-----------------------    if ( gi_wParallelEnable ) goto g88;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1238| 
        BF        $C$L274,NEQ           ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1246	-----------------------    sOSTimerStop();
;** 1247	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1246,column 6,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1246| 
        ; call occurs [#_sOSTimerStop] ; [] |1246| 
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1247| 
        MOVB      AH,#50                ; [CPU_] |1247| 
	.dwpsn	file "../APP/Supervisor.c",line 1248,column 6,is_stmt
        B         $C$L275,UNC           ; [CPU_] |1248| 
        ; branch occurs ; [] |1248| 
$C$DW$L$_sLineMode$111$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 5,is_stmt
$C$DW$L$_sLineMode$112$B:
;***	-----------------------g88:
;** 1240	-----------------------    sOSTimerStop();
;** 1241	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 6,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1240| 
        ; call occurs [#_sOSTimerStop] ; [] |1240| 
	.dwpsn	file "../APP/Supervisor.c",line 1241,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1241| 
        MOVB      AH,#2                 ; [CPU_] |1241| 
$C$DW$L$_sLineMode$112$E:
$C$L275:    
$C$DW$L$_sLineMode$113$B:
;** 1242	-----------------------    sOSTimerStart();
;***	-----------------------g89:
;** 1250	-----------------------    gi_uwOPRelayOn = 1u;
;** 1251	-----------------------    gi_uwGridRelayOn = 1u;
;** 1252	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
        MOVB      XAR4,#15              ; [CPU_] |1241| 
        MOVB      XAR5,#0               ; [CPU_] |1241| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1241| 
        ; call occurs [#_sRlyDelayProc] ; [] |1241| 
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 6,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1242| 
        ; call occurs [#_sOSTimerStart] ; [] |1242| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1250,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1250| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1251| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1252,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1252| 
$C$DW$L$_sLineMode$113$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 3,is_stmt
$C$DW$L$_sLineMode$114$B:
;***	-----------------------g90:
;** 1255	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1255,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1255| 
        BF        $C$L278,NTC           ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
$C$DW$L$_sLineMode$114$E:
$C$DW$L$_sLineMode$115$B:
;** 1257	-----------------------    if ( gi_wParallelEnable ) goto g93;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1257| 
        BF        $C$L277,NEQ           ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1263	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1263	-----------------------    goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1263,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1263| 
        B         $C$L278,UNC           ; [CPU_] |1263| 
        ; branch occurs ; [] |1263| 
$C$DW$L$_sLineMode$116$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 4,is_stmt
$C$DW$L$_sLineMode$117$B:
;***	-----------------------g93:
;** 1259	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1259| 
        MOVB      AH,#3                 ; [CPU_] |1259| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1259| 
        ; call occurs [#_OSEventSend] ; [] |1259| 
$C$DW$L$_sLineMode$117$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 1255,column 3,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g94:
;** 1266	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1266| 
        BF        $C$L232,NTC           ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
$C$DW$L$_sLineMode$118$E:
;** 1268	-----------------------    sSetFBInvCtrlSts(0u);
;** 1269	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g111;
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1268| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1268| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1268| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1269| 
        CMPB      AL,#1                 ; [CPU_] |1269| 
        BF        $C$L285,NEQ           ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1269	-----------------------    if ( subGetParaBatUnderSts() || g_uw3525On == 0u ) goto g103;
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1269| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1269| 
        CMPB      AL,#0                 ; [CPU_] |1269| 
        BF        $C$L281,NEQ           ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1269| 
        BF        $C$L281,EQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1271	-----------------------    g_uwPVBoostWork = 0u;
;** 1272	-----------------------    gi_uwGridRelayOn = 0u;
;** 1273	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1274	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1275	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g99;
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1271| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1272,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1272| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1273| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1274,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1274| 
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 5,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1275| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1275| 
        CMPB      AL,#2                 ; [CPU_] |1275| 
        BF        $C$L279,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1277	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1277| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1277| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1277| 
$C$L279:    
;***	-----------------------g99:
;** 1279	-----------------------    if ( gi_wParallelEnable ) goto g102;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1279| 
        BF        $C$L280,NEQ           ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1289	-----------------------    if ( swGetEEACRange() ) goto g109;
	.dwpsn	file "../APP/Supervisor.c",line 1289,column 10,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1289| 
        ; call occurs [#_swGetEEACRange] ; [] |1289| 
        CMPB      AL,#0                 ; [CPU_] |1289| 
        BF        $C$L283,NEQ           ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1297	-----------------------    sOSTimerStop();
;** 1298	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1297,column 6,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1297| 
        ; call occurs [#_sOSTimerStop] ; [] |1297| 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1298| 
        MOVB      AH,#80                ; [CPU_] |1298| 
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 6,is_stmt
        B         $C$L284,UNC           ; [CPU_] |1299| 
        ; branch occurs ; [] |1299| 
$C$L280:    
;***	-----------------------g102:
;** 1281	-----------------------    sOSTimerStop();
;** 1282	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1283	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1284	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1285	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1286	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 6,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1281| 
        ; call occurs [#_sOSTimerStop] ; [] |1281| 
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1282| 
        MOVB      AH,#0                 ; [CPU_] |1282| 
        MOVB      XAR4,#15              ; [CPU_] |1282| 
        MOVB      XAR5,#0               ; [CPU_] |1282| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1282| 
        ; call occurs [#_sRlyDelayProc] ; [] |1282| 
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1283| 
        MOVB      AH,#20                ; [CPU_] |1283| 
        MOVB      XAR4,#15              ; [CPU_] |1283| 
        MOVB      XAR5,#0               ; [CPU_] |1283| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1283| 
        ; call occurs [#_sRlyDelayProc] ; [] |1283| 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1284| 
        MOVB      AH,#0                 ; [CPU_] |1284| 
        MOVB      XAR4,#15              ; [CPU_] |1284| 
        MOVB      XAR5,#0               ; [CPU_] |1284| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1284| 
        ; call occurs [#_sRlyDelayProc] ; [] |1284| 
	.dwpsn	file "../APP/Supervisor.c",line 1285,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1285| 
        MOVB      AH,#20                ; [CPU_] |1285| 
        MOVB      XAR4,#15              ; [CPU_] |1285| 
        MOVB      XAR5,#0               ; [CPU_] |1285| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1285| 
        ; call occurs [#_sRlyDelayProc] ; [] |1285| 
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1286| 
        MOVB      AH,#0                 ; [CPU_] |1286| 
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 5,is_stmt
        B         $C$L284,UNC           ; [CPU_] |1288| 
        ; branch occurs ; [] |1288| 
$C$L281:    
;***	-----------------------g103:
;** 1304	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g111;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1304| 
        CMPB      AL,#1                 ; [CPU_] |1304| 
        BF        $C$L285,NEQ           ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1304	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_uw3525On || g_uwSolarLoss|gi_wParallelEnable ) goto g111;
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1304| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1304| 
        CMPB      AL,#0                 ; [CPU_] |1304| 
        BF        $C$L285,EQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1304| 
        BF        $C$L285,NEQ           ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1304| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1304| 
        BF        $C$L285,NEQ           ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1307	-----------------------    g_uwPVBoostWork = 1u;
;** 1308	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g107;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1307,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1307| 
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 5,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1308| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1308| 
        CMPB      AL,#0                 ; [CPU_] |1308| 
        BF        $C$L282,EQ            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1310	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1310| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1310| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1310| 
$C$L282:    
;***	-----------------------g107:
;** 1312	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1313	-----------------------    gi_uwGridRelayOn = 0u;
;** 1314	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1315	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1316	-----------------------    if ( swGetEEACRange() ) goto g109;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1312| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1313,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1313| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1314,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1314| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1315,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1315| 
	.dwpsn	file "../APP/Supervisor.c",line 1316,column 5,is_stmt
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1316| 
        ; call occurs [#_swGetEEACRange] ; [] |1316| 
        CMPB      AL,#0                 ; [CPU_] |1316| 
        BF        $C$L283,NEQ           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1324	-----------------------    sOSTimerStop();
;** 1325	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 6,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1324| 
        ; call occurs [#_sOSTimerStop] ; [] |1324| 
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1325| 
        MOVB      AH,#100               ; [CPU_] |1325| 
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 6,is_stmt
        B         $C$L284,UNC           ; [CPU_] |1326| 
        ; branch occurs ; [] |1326| 
$C$L283:    
;***	-----------------------g109:
;** 1318	-----------------------    sOSTimerStop();
;** 1319	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1318,column 6,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1318| 
        ; call occurs [#_sOSTimerStop] ; [] |1318| 
	.dwpsn	file "../APP/Supervisor.c",line 1319,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1319| 
        MOVB      AH,#50                ; [CPU_] |1319| 
$C$L284:    
;** 1320	-----------------------    sOSTimerStart();
;***	-----------------------g110:
;** 1328	-----------------------    g_uwWorkMode = 3u;
;** 1329	-----------------------    goto g114;
        MOVB      XAR4,#15              ; [CPU_] |1319| 
        MOVB      XAR5,#0               ; [CPU_] |1319| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1319| 
        ; call occurs [#_sRlyDelayProc] ; [] |1319| 
	.dwpsn	file "../APP/Supervisor.c",line 1320,column 6,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1320| 
        ; call occurs [#_sOSTimerStart] ; [] |1320| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1328,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1328| 
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 5,is_stmt
        B         $C$L288,UNC           ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$L285:    
;***	-----------------------g111:
;** 1333	-----------------------    g_uwPVBoostWork = 0u;
;** 1334	-----------------------    sSetFBInvCtrlSts(0u);
;** 1335	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1334| 
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1333| 
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 5,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1334| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1334| 
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1335| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1335| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1335| 
$C$L286:    
;** 1336	-----------------------    g_uwWorkMode = 1u;
;** 1337	-----------------------    goto g114;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1336| 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 5,is_stmt
        B         $C$L288,UNC           ; [CPU_] |1337| 
        ; branch occurs ; [] |1337| 
$C$L287:    
;***	-----------------------g113:
;** 1211	-----------------------    g_uwPVBoostWork = 0u;
;** 1212	-----------------------    sSetFBInvCtrlSts(0u);
;** 1213	-----------------------    sSetDCDCCtrlSts(0u);
;** 1214	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g114:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1212| 
	.dwpsn	file "../APP/Supervisor.c",line 1211,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1211| 
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 4,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1212| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1212| 
	.dwpsn	file "../APP/Supervisor.c",line 1213,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1213| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1213| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1213| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1214| 
$C$L288:    
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
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$772	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$772, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L271:1:1656484337")
	.dwattr $C$DW$772, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$772, DW_AT_TI_begin_line(0x4b8)
	.dwattr $C$DW$772, DW_AT_TI_end_line(0x62e)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sLineMode$83$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sLineMode$83$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$772

	.dwattr $C$DW$703, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$703, DW_AT_TI_end_line(0x659)
	.dwattr $C$DW$703, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$703

	.sect	".text"
	.global	_sStandbyMode

$C$DW$887	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$887, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$887, DW_AT_high_pc(0x00)
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$887, DW_AT_external
	.dwattr $C$DW$887, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$887, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$887, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$887, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 315,column 1,is_stmt,address _sStandbyMode

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
;*** 323	-----------------------    g_uw3525On = 0u;
;*** 324	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 325	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 326	-----------------------    g_uwPVBoostWork = 0u;
;*** 327	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 329	-----------------------    sSetFBInvCtrlSts(0u);
;*** 330	-----------------------    sSetDCDCCtrlSts(0u);
;*** 333	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$888	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$889	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 324,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |324| 
	.dwpsn	file "../APP/Supervisor.c",line 323,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |323| 
	.dwpsn	file "../APP/Supervisor.c",line 324,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |324| 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 324,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |324| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |324| 
	.dwpsn	file "../APP/Supervisor.c",line 325,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |325| 
	.dwpsn	file "../APP/Supervisor.c",line 326,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |326| 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |327| 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 2,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |329| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 330,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |330| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |330| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |330| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |333| 
        BF        $C$L290,EQ            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 335	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |335| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |335| 
        BF        $C$L289,EQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
;*** 337	-----------------------    gi_uwGridRelayOn = 0u;
;*** 338	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 337,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |337| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |338| 
        BF        $C$L289,EQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 340	-----------------------    sOSTimerStop();
;*** 341	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 342	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 343	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 344	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 340,column 5,is_stmt
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |340| 
        ; call occurs [#_sOSTimerStop] ; [] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 341,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |341| 
        MOVB      AH,#100               ; [CPU_] |341| 
        MOVB      XAR4,#15              ; [CPU_] |341| 
        MOVB      XAR5,#0               ; [CPU_] |341| 
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |341| 
        ; call occurs [#_sRlyDelayProc] ; [] |341| 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |342| 
        MOVB      AH,#100               ; [CPU_] |342| 
        MOVB      XAR4,#15              ; [CPU_] |342| 
        MOVB      XAR5,#0               ; [CPU_] |342| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |342| 
        ; call occurs [#_sRlyDelayProc] ; [] |342| 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |343| 
        MOVB      AH,#100               ; [CPU_] |343| 
        MOVB      XAR4,#15              ; [CPU_] |343| 
        MOVB      XAR5,#0               ; [CPU_] |343| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |343| 
        ; call occurs [#_sRlyDelayProc] ; [] |343| 
	.dwpsn	file "../APP/Supervisor.c",line 344,column 5,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |344| 
        ; call occurs [#_sOSTimerStart] ; [] |344| 
$C$L289:    
;***	-----------------------g5:
;*** 348	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 348,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |348| 
$C$L290:    
;***	-----------------------g6:
;*** 350	-----------------------    gi_uwGridRelayOn = 0u;
;*** 351	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 352	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 354	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 355	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 350,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |350| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 351,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |351| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 352,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |352| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 354,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |354| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 355,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |355| 
        BF        $C$L291,NEQ           ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 357	-----------------------    sShutdownChk();
;*** 358	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 357,column 3,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |357| 
        ; call occurs [#_sShutdownChk] ; [] |357| 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 2,is_stmt
        B         $C$L292,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L291:    
;***	-----------------------g8:
;*** 361	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 361,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |361| 
$C$L292:    
;***	-----------------------g9:
;*** 363	-----------------------    if ( g_uwWorkMode == 4u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 363,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |363| 
        CMPB      AL,#4                 ; [CPU_] |363| 
        BF        $C$L297,EQ            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 316	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 316,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |316| 
        B         $C$L296,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L293:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 375	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 375,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |375| 
        BF        $C$L296,NTC           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 377	-----------------------    if ( uwSteadyDelayCnt ) goto g17;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 377,column 4,is_stmt
        BF        $C$L295,NEQ           ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
$C$DW$L$_sStandbyMode$12$E:
;*** 383	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 384	-----------------------    if ( g_uwStayStandby ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 384,column 5,is_stmt
        MOV       AL,@_g_uwStayStandby  ; [CPU_] |384| 
	.dwpsn	file "../APP/Supervisor.c",line 383,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |383| 
	.dwpsn	file "../APP/Supervisor.c",line 384,column 5,is_stmt
        BF        $C$L294,NEQ           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 390	-----------------------    if ( (g_uwWorkMode = swLLCConvConsum()) != 1u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 390,column 6,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swLLCConvConsum")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swLLCConvConsum     ; [CPU_] |390| 
        ; call occurs [#_swLLCConvConsum] ; [] |390| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |390| 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |390| 
        BF        $C$L297,NEQ           ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 393	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 393	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 393,column 7,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |393| 
        ; call occurs [#_swWorkModeSearch] ; [] |393| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |393| 
        B         $C$L297,UNC           ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L294:    
;***	-----------------------g16:
;*** 386	-----------------------    g_uwWorkMode = 1u;
;*** 387	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 386,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |386| 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 5,is_stmt
        B         $C$L297,UNC           ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L295:    
	.dwpsn	file "../APP/Supervisor.c",line 377,column 4,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g17:
;*** 379	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g18:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 379,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |379| 
$C$DW$L$_sStandbyMode$17$E:
$C$L296:    
	.dwpsn	file "../APP/Supervisor.c",line 375,column 3,is_stmt
$C$DW$L$_sStandbyMode$18$B:
;***	-----------------------g19:
;*** 369	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 370	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 369,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |369| 
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |369| 
        ; call occurs [#_OSMaskEventPend] ; [] |369| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |369| 
	.dwpsn	file "../APP/Supervisor.c",line 370,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |370| 
        BF        $C$L293,NTC           ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$DW$L$_sStandbyMode$18$E:
;*** 372	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 372,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |372| 
$C$L297:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$902	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$902, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L296:1:1656484337")
	.dwattr $C$DW$902, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$902, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$902, DW_AT_TI_end_line(0x17b)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sStandbyMode$18$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sStandbyMode$18$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$902

	.dwattr $C$DW$887, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$887, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$887, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$887

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$907	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$907, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$907, DW_AT_high_pc(0x00)
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$907, DW_AT_external
	.dwattr $C$DW$907, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$907, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$907, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$907, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 193,column 1,is_stmt,address _sPowerOnMode

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
;*** 195	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 196	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;*** 197	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;*** 198	-----------------------    gi_uwGridRelayOn = 0u;
;*** 199	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 200	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x800u;
;*** 201	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 202	-----------------------    g_uw3525On = 0u;
;*** 203	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 204	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 205	-----------------------    gi_uwOPRelayOn = 0u;
;*** 206	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 208	-----------------------    g_uwPVBoostWork = 0u;
;*** 209	-----------------------    sSetBoost1CtrlSts(0u);
;*** 210	-----------------------    sSetFBInvCtrlSts(0u);
;*** 211	-----------------------    sSetDCDCCtrlSts(0u);
;*** 212	-----------------------    asm("\tSETC\tINTM");
;*** 213	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 214	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 215	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 216	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 217	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 218	-----------------------    asm("\tCLRC\tINTM");
;*** 220	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$908	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$908, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$909	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 195,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |195| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |195| 
        ADDB      XAR4,#13              ; [CPU_U] |195| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |195| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 196,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |196| 
	.dwpsn	file "../APP/Supervisor.c",line 197,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |197| 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |203| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 198,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |198| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |203| 
	.dwpsn	file "../APP/Supervisor.c",line 199,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |199| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 200,column 2,is_stmt
        OR        *+XAR5[5],#0x0800     ; [CPU_] |200| 
	.dwpsn	file "../APP/Supervisor.c",line 201,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |201| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 202,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |202| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |203| 
	.dwpsn	file "../APP/Supervisor.c",line 204,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |204| 
	.dwpsn	file "../APP/Supervisor.c",line 205,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |205| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 206,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |206| 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |208| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |209| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |210| 
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |210| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |210| 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |211| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |211| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |211| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |213| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |214| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |215| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |216| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |217| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |220| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |220| 
        BF        $C$L305,NEQ           ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        MOVL      XAR4,#4161393         ; [CPU_U] |220| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |220| 
        BF        $C$L305,NEQ           ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
;*** 222	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(100, 100, 100)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 194	-----------------------    uwPowerOnDelayCnt = 100u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 194,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |194| 
	.dwpsn	file "../APP/Supervisor.c",line 222,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |222| 
$C$L298:    
	.dwpsn	file "../APP/Supervisor.c",line 194,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 234	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 235	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 234,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |234| 
        SPM       #0                    ; [CPU_] 
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |234| 
        ; call occurs [#_OSMaskEventPend] ; [] |234| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |234| 
	.dwpsn	file "../APP/Supervisor.c",line 235,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |235| 
        BF        $C$L298,NTC           ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 237	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 237,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |237| 
        BF        $C$L299,NEQ           ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 239	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 240	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 241	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 239,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |239| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |239| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 240,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |240| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |240| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 241,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |241| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L299:    
	.dwpsn	file "../APP/Supervisor.c",line 237,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 244	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 244,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |244| 
        MOV       AL,AR1                ; [CPU_] |244| 
        BF        $C$L298,NEQ           ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 246	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |246| 
        CMPB      AL,#200               ; [CPU_] |246| 
        B         $C$L304,GEQ           ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |246| 
        B         $C$L304,LEQ           ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 248	-----------------------    asm("\tSETC\tINTM");
;*** 249	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 250	-----------------------    asm("\tCLRC\tINTM");
;*** 259	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 249,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |249| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 259,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |259| 
        CMPB      AL,#200               ; [CPU_] |259| 
        B         $C$L303,GEQ           ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |259| 
        B         $C$L303,LEQ           ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
;*** 261	-----------------------    asm("\tSETC\tINTM");
;*** 262	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 263	-----------------------    asm("\tCLRC\tINTM");
;*** 271	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 262,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |262| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 271,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |271| 
        CMPB      AL,#200               ; [CPU_] |271| 
        B         $C$L302,GEQ           ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |271| 
        B         $C$L302,LEQ           ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
;*** 273	-----------------------    asm("\tSETC\tINTM");
;*** 274	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 275	-----------------------    asm("\tCLRC\tINTM");
;*** 283	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 274,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |274| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 283,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |283| 
        CMPB      AL,#200               ; [CPU_] |283| 
        B         $C$L301,GEQ           ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |283| 
        B         $C$L301,LEQ           ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
;*** 285	-----------------------    asm("\tSETC\tINTM");
;*** 286	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 287	-----------------------    asm("\tCLRC\tINTM");
;*** 295	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 286,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |286| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 295,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |295| 
        CMPB      AL,#200               ; [CPU_] |295| 
        B         $C$L300,GEQ           ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |295| 
        B         $C$L300,LEQ           ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
;*** 297	-----------------------    asm("\tSETC\tINTM");
;*** 298	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 299	-----------------------    asm("\tCLRC\tINTM");
;*** 307	-----------------------    g_uwWorkMode = 1u;
;*** 308	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 298,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |298| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 307,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |307| 
	.dwpsn	file "../APP/Supervisor.c",line 308,column 5,is_stmt
        B         $C$L307,UNC           ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L300:    
;***	-----------------------g14:
;*** 303	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |303| 
	.dwpsn	file "../APP/Supervisor.c",line 305,column 6,is_stmt
        B         $C$L306,UNC           ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L301:    
;***	-----------------------g15:
;*** 291	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |291| 
	.dwpsn	file "../APP/Supervisor.c",line 293,column 6,is_stmt
        B         $C$L306,UNC           ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$L302:    
;***	-----------------------g16:
;*** 279	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 279,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |279| 
	.dwpsn	file "../APP/Supervisor.c",line 281,column 6,is_stmt
        B         $C$L306,UNC           ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L303:    
;***	-----------------------g17:
;*** 267	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 267,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |267| 
	.dwpsn	file "../APP/Supervisor.c",line 269,column 6,is_stmt
        B         $C$L306,UNC           ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$L304:    
;***	-----------------------g18:
;*** 254	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 254,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |254| 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 6,is_stmt
        B         $C$L306,UNC           ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L305:    
;***	-----------------------g19:
;*** 226	-----------------------    g_wBootloaderSts = 0;
;*** 227	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |226| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 227,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |227| 
$C$L306:    
;*** 228	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 228,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |228| 
$C$L307:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$915	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$915, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L298:1:1656484337")
	.dwattr $C$DW$915, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$915, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$915, DW_AT_TI_end_line(0x137)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$915

	.dwattr $C$DW$907, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$907, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$907, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$907

	.sect	".text"
	.global	_sSuperTask

$C$DW$920	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$920, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$920, DW_AT_high_pc(0x00)
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$920, DW_AT_external
	.dwattr $C$DW$920, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$920, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$920, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$920, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 139,column 1,is_stmt,address _sSuperTask

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
;*** 140	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 141	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;*** 142	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;*** 143	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x800u;
;*** 144	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 145	-----------------------    g_uw3525On = 0u;
;*** 146	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 147	-----------------------    gi_uwGridRelayOn = 0u;
;*** 148	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 149	-----------------------    gi_uwOPRelayOn = 0u;
;*** 150	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 151	-----------------------    sSetBoost1CtrlSts(0u);
;*** 152	-----------------------    sSetFBInvCtrlSts(0u);
;*** 153	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$921	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 140,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |140| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |140| 
        ADDB      XAR5,#13              ; [CPU_U] |140| 
        OR        *+XAR5[0],#0x0080     ; [CPU_] |140| 
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 141,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |141| 
	.dwpsn	file "../APP/Supervisor.c",line 142,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |142| 
	.dwpsn	file "../APP/Supervisor.c",line 143,column 2,is_stmt
        OR        *+XAR4[5],#0x0800     ; [CPU_] |143| 
	.dwpsn	file "../APP/Supervisor.c",line 144,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |144| 
	.dwpsn	file "../APP/Supervisor.c",line 146,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |146| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 145,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |145| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 146,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |146| 
	.dwpsn	file "../APP/Supervisor.c",line 147,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |147| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 148,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |148| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 149,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |149| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 150,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |150| 
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |151| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |152| 
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |152| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |152| 
	.dwpsn	file "../APP/Supervisor.c",line 153,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |153| 
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |153| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |153| 
        B         $C$L314,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L308:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 160	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 160,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |160| 
        BF        $C$L313,EQ            ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 164	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 164,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |164| 
        BF        $C$L312,EQ            ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 168	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 168,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |168| 
        BF        $C$L311,EQ            ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 172	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 172,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |172| 
        BF        $C$L310,EQ            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 176	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 176,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |176| 
        BF        $C$L309,EQ            ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 180	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 186	-----------------------    g_uwWorkMode = 1u;
;*** 186	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 180,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |180| 
	.dwpsn	file "../APP/Supervisor.c",line 186,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |186| 
        BF        $C$L313,NEQ           ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 180,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 182	-----------------------    sChgMode();
;*** 183	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 182,column 4,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sChgMode")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |182| 
        ; call occurs [#_sChgMode] ; [] |182| 
	.dwpsn	file "../APP/Supervisor.c",line 183,column 3,is_stmt
        B         $C$L314,UNC           ; [CPU_] |183| 
        ; branch occurs ; [] |183| 
$C$DW$L$_sSuperTask$8$E:
$C$L309:    
	.dwpsn	file "../APP/Supervisor.c",line 176,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 178	-----------------------    sFaultMode();
;*** 179	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 178,column 4,is_stmt
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |178| 
        ; call occurs [#_sFaultMode] ; [] |178| 
	.dwpsn	file "../APP/Supervisor.c",line 179,column 3,is_stmt
        B         $C$L314,UNC           ; [CPU_] |179| 
        ; branch occurs ; [] |179| 
$C$DW$L$_sSuperTask$9$E:
$C$L310:    
	.dwpsn	file "../APP/Supervisor.c",line 172,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 174	-----------------------    sBatteryMode();
;*** 175	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 174,column 4,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |174| 
        ; call occurs [#_sBatteryMode] ; [] |174| 
	.dwpsn	file "../APP/Supervisor.c",line 175,column 3,is_stmt
        B         $C$L314,UNC           ; [CPU_] |175| 
        ; branch occurs ; [] |175| 
$C$DW$L$_sSuperTask$10$E:
$C$L311:    
	.dwpsn	file "../APP/Supervisor.c",line 168,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 170	-----------------------    sBypassMode();
;*** 171	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 170,column 4,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |170| 
        ; call occurs [#_sBypassMode] ; [] |170| 
	.dwpsn	file "../APP/Supervisor.c",line 171,column 3,is_stmt
        B         $C$L314,UNC           ; [CPU_] |171| 
        ; branch occurs ; [] |171| 
$C$DW$L$_sSuperTask$11$E:
$C$L312:    
	.dwpsn	file "../APP/Supervisor.c",line 164,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 166	-----------------------    sLineMode();
;*** 167	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 166,column 4,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sLineMode")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |166| 
        ; call occurs [#_sLineMode] ; [] |166| 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 3,is_stmt
        B         $C$L314,UNC           ; [CPU_] |167| 
        ; branch occurs ; [] |167| 
$C$DW$L$_sSuperTask$12$E:
$C$L313:    
	.dwpsn	file "../APP/Supervisor.c",line 160,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 162	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 162,column 4,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |162| 
        ; call occurs [#_sStandbyMode] ; [] |162| 
$C$DW$L$_sSuperTask$13$E:
$C$L314:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 156	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |156| 
        BF        $C$L308,NEQ           ; [CPU_] |156| 
        ; branchcc occurs ; [] |156| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 158	-----------------------    sPowerOnMode();
;*** 159	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 158,column 4,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |158| 
        ; call occurs [#_sPowerOnMode] ; [] |158| 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 3,is_stmt
        B         $C$L314,UNC           ; [CPU_] |159| 
        ; branch occurs ; [] |159| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$932	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$932, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Supervisor.asm:$C$L314:1:1656484337")
	.dwattr $C$DW$932, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$932, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$932, DW_AT_TI_end_line(0xba)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$932

	.dwattr $C$DW$920, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$920, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$920, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$920

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sRlyDelayProc
	.global	_sSetBoost1CtrlSts
	.global	_sOSTimerStop
	.global	_sSetFBInvCtrlSts
	.global	_sOSTimerStart
	.global	_sSetDCDCCtrlSts
	.global	_OSEventSend
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wROPCurrSampleAvg
	.global	_g_uwMasterWorkMode
	.global	_g_wRInvOverCurrCnt
	.global	_gi_uwGridNRelayOn
	.global	_g_wBusVoltRef
	.global	_gi_wROPShareCurrSampleAvg
	.global	_gi_uwGridRelayOn
	.global	_g_wInvBusVoltRef
	.global	_g_uwInvRMSCtrlVolt
	.global	_g_uwSolarLoss
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wPDCDCCurrSampleBias
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_g_uwParaLoadAbnormalFlg
	.global	_gi_wLineModeSysAbnormal
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_fBatWeak
	.global	_g_ubSigPalConfigFault
	.global	_g_uwSolarOverCurr
	.global	_gi_wParallelEnable
	.global	_gi_uwOPRelayOn
	.global	_g_uwSolarShort
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEOverLoadRstEn
	.global	_g_strParaExistInfo
	.global	_subGetParaBatUnderSts
	.global	_subGetBatUnderSts
	.global	_sbGetInverterPLStatus
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetParaBatOpenSts
	.global	_swGetEEACRange
	.global	_swGetEEBatFloatVolt
	.global	_subGetPalLineLossStatus
	.global	_suwGetDCDCCtrlSts
	.global	_swGetEEOPPriority
	.global	_swGetEEBatCVVolt
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwSolar1HighLoss
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_uniEnergyInfo
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwConvertVoltAvg
	.global	_g_uwBatVoltAvg
	.global	_uniWarningCode
	.global	_g_uwIDLowTemp
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwFaultCode
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
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("uwReserved")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$963, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$964, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$966, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$967, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("uwReseved")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("uwBatLow")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("uwFanLock")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("uwReserved")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("BIT")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$996, DW_AT_name("BIT")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$998, DW_AT_name("BIT")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1000, DW_AT_name("BIT")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1002, DW_AT_name("Bit")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1004, DW_AT_name("BIT")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1005, DW_AT_name("rsvd1")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1006, DW_AT_name("rsvd2")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1007, DW_AT_name("AIO2")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1008, DW_AT_name("rsvd3")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1009, DW_AT_name("AIO4")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1010, DW_AT_name("rsvd4")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1011, DW_AT_name("AIO6")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1012, DW_AT_name("rsvd5")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1013, DW_AT_name("rsvd6")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1014, DW_AT_name("rsvd7")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1015, DW_AT_name("AIO10")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1016, DW_AT_name("rsvd8")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1017, DW_AT_name("AIO12")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1018, DW_AT_name("rsvd9")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1019, DW_AT_name("AIO14")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1020, DW_AT_name("rsvd10")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1021, DW_AT_name("rsvd11")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1022, DW_AT_name("all")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1023, DW_AT_name("bit")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1024, DW_AT_name("CSFA")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1025, DW_AT_name("CSFB")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1026, DW_AT_name("rsvd1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1027, DW_AT_name("all")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1028, DW_AT_name("bit")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1029, DW_AT_name("ZRO")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1030, DW_AT_name("PRD")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1031, DW_AT_name("CAU")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1032, DW_AT_name("CAD")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1033, DW_AT_name("CBU")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1034, DW_AT_name("CBD")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1035, DW_AT_name("rsvd1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1036, DW_AT_name("all")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1038, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1039, DW_AT_name("OTSFA")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1040, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1041, DW_AT_name("OTSFB")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1042, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1043, DW_AT_name("rsvd1")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1044, DW_AT_name("all")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1045, DW_AT_name("bit")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1046, DW_AT_name("all")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1047, DW_AT_name("half")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1048, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1049, DW_AT_name("CMPA")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1050, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1051, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1052, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1053, DW_AT_name("rsvd1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1054, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1055, DW_AT_name("rsvd2")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1056, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1057, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1058, DW_AT_name("rsvd3")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1059, DW_AT_name("all")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1060, DW_AT_name("bit")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1061, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1062, DW_AT_name("POLSEL")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1063, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1064, DW_AT_name("rsvd1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1065, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1066, DW_AT_name("all")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1067, DW_AT_name("bit")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1068, DW_AT_name("CAPE")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1069, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1070, DW_AT_name("rsvd1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1071, DW_AT_name("all")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1072, DW_AT_name("bit")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1073, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1074, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1075, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1076, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1077, DW_AT_name("rsvd1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1078, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1079, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1080, DW_AT_name("rsvd2")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1081, DW_AT_name("all")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1082, DW_AT_name("bit")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1083, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1084, DW_AT_name("BLANKE")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1085, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1086, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1087, DW_AT_name("rsvd1")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1088, DW_AT_name("all")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1089, DW_AT_name("bit")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1090, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1091, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1092, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1093, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1095, DW_AT_name("bit")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x40)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1096, DW_AT_name("TBCTL")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1097, DW_AT_name("TBSTS")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1098, DW_AT_name("TBPHS")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1099, DW_AT_name("TBCTR")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1100, DW_AT_name("TBPRD")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1101, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1102, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1103, DW_AT_name("CMPA")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1104, DW_AT_name("CMPB")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1105, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1106, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1107, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1108, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1109, DW_AT_name("DBCTL")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1110, DW_AT_name("DBRED")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1111, DW_AT_name("DBFED")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1112, DW_AT_name("TZSEL")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1113, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1114, DW_AT_name("TZCTL")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1115, DW_AT_name("TZEINT")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1116, DW_AT_name("TZFLG")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1117, DW_AT_name("TZCLR")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1118, DW_AT_name("TZFRC")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1119, DW_AT_name("ETSEL")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1120, DW_AT_name("ETPS")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1121, DW_AT_name("ETFLG")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1122, DW_AT_name("ETCLR")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1123, DW_AT_name("ETFRC")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1124, DW_AT_name("PCCTL")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1125, DW_AT_name("rsvd1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1126, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1127, DW_AT_name("HRPWR")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1128, DW_AT_name("rsvd2")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1129, DW_AT_name("rsvd3")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1130, DW_AT_name("rsvd4")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1131, DW_AT_name("rsvd5")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1132, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1133, DW_AT_name("rsvd6")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1134, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1135, DW_AT_name("rsvd7")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1136, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1137, DW_AT_name("CMPAM")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1138, DW_AT_name("rsvd8")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1139, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1140, DW_AT_name("DCACTL")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1141, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1142, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1143, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1144, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1145, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1146, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1147, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1148, DW_AT_name("DCCAP")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1149, DW_AT_name("rsvd9")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$1150	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$59)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1150)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1151, DW_AT_name("INT")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1152, DW_AT_name("rsvd1")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1153, DW_AT_name("SOCA")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1154, DW_AT_name("SOCB")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1155, DW_AT_name("rsvd2")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("all")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1157, DW_AT_name("bit")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1158, DW_AT_name("INT")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1159, DW_AT_name("rsvd1")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1160, DW_AT_name("SOCA")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1161, DW_AT_name("SOCB")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1162, DW_AT_name("rsvd2")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1163, DW_AT_name("all")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1164, DW_AT_name("bit")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1165, DW_AT_name("INT")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1166, DW_AT_name("rsvd1")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("SOCA")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1168, DW_AT_name("SOCB")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1169, DW_AT_name("rsvd2")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1170, DW_AT_name("all")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1171, DW_AT_name("bit")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1172, DW_AT_name("INTPRD")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1173, DW_AT_name("INTCNT")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1174, DW_AT_name("rsvd1")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1175, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1176, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1177, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1178, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1179, DW_AT_name("all")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1180, DW_AT_name("bit")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1181, DW_AT_name("INTSEL")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1182, DW_AT_name("INTEN")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1183, DW_AT_name("rsvd1")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1184, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1185, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1186, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("all")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1189, DW_AT_name("bit")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1190, DW_AT_name("GPIO0")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1191, DW_AT_name("GPIO1")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1192, DW_AT_name("GPIO2")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1193, DW_AT_name("GPIO3")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1194, DW_AT_name("GPIO4")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1195, DW_AT_name("GPIO5")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1196, DW_AT_name("GPIO6")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1197, DW_AT_name("GPIO7")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1198, DW_AT_name("GPIO8")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1199, DW_AT_name("GPIO9")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1200, DW_AT_name("GPIO10")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1201, DW_AT_name("GPIO11")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1202, DW_AT_name("GPIO12")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1203, DW_AT_name("GPIO13")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1204, DW_AT_name("GPIO14")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1205, DW_AT_name("GPIO15")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1206, DW_AT_name("GPIO16")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1207, DW_AT_name("GPIO17")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("GPIO18")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1209, DW_AT_name("GPIO19")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1210, DW_AT_name("GPIO20")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("GPIO21")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1212, DW_AT_name("GPIO22")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1213, DW_AT_name("GPIO23")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1214, DW_AT_name("GPIO24")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1215, DW_AT_name("GPIO25")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("GPIO26")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("GPIO27")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1218, DW_AT_name("GPIO28")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1219, DW_AT_name("GPIO29")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1220, DW_AT_name("GPIO30")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1221, DW_AT_name("GPIO31")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1224, DW_AT_name("GPIO32")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1225, DW_AT_name("GPIO33")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1226, DW_AT_name("GPIO34")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1227, DW_AT_name("GPIO35")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1228, DW_AT_name("GPIO36")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1229, DW_AT_name("GPIO37")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1230, DW_AT_name("GPIO38")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1231, DW_AT_name("GPIO39")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("GPIO40")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1233, DW_AT_name("GPIO41")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("GPIO42")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1235, DW_AT_name("GPIO43")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1236, DW_AT_name("GPIO44")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1237, DW_AT_name("rsvd1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1238, DW_AT_name("rsvd2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1239, DW_AT_name("GPIO50")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1240, DW_AT_name("GPIO51")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1241, DW_AT_name("GPIO52")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1242, DW_AT_name("GPIO53")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1243, DW_AT_name("GPIO54")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1244, DW_AT_name("GPIO55")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1245, DW_AT_name("GPIO56")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1246, DW_AT_name("GPIO57")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1247, DW_AT_name("GPIO58")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1248, DW_AT_name("rsvd3")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1249	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$72)
$C$DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$1249)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x16)

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1250, DW_AT_name("all")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1251, DW_AT_name("bit")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x20)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1252, DW_AT_name("GPADAT")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1253, DW_AT_name("GPASET")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1254, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1255, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1256, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1257, DW_AT_name("GPBSET")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1258, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1259, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1260, DW_AT_name("rsvd1")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1261, DW_AT_name("AIODAT")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1262, DW_AT_name("AIOSET")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1263, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1264, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$1265	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$75)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1265)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1266, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1268, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1270, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1271, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1272, DW_AT_name("rsvd1")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1273, DW_AT_name("all")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1274, DW_AT_name("bit")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1275, DW_AT_name("HRPE")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1276, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1277, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1278, DW_AT_name("rsvd1")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1279, DW_AT_name("all")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1280, DW_AT_name("bit")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("rsvd1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1282, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1283, DW_AT_name("rsvd2")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1284, DW_AT_name("all")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1285, DW_AT_name("bit")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1286, DW_AT_name("CHPEN")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1288, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1289, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("rsvd1")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("PHSEN")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1295, DW_AT_name("PRDLD")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1296, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1297, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1298, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1299, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1300, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1301, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1302, DW_AT_name("all")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1303, DW_AT_name("bit")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1304, DW_AT_name("all")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1305, DW_AT_name("half")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1306, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1307, DW_AT_name("TBPHS")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1308, DW_AT_name("all")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1309, DW_AT_name("half")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1310, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1311, DW_AT_name("TBPRD")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1312, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1313, DW_AT_name("SYNCI")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1314, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1315, DW_AT_name("rsvd1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1316, DW_AT_name("all")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1317, DW_AT_name("bit")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1318, DW_AT_name("INT")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1319, DW_AT_name("CBC")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1320, DW_AT_name("OST")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1321, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1322, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1323, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1324, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1325, DW_AT_name("rsvd1")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1326, DW_AT_name("all")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1327, DW_AT_name("bit")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1328, DW_AT_name("TZA")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1329, DW_AT_name("TZB")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1330, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1331, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1332, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1333, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1334, DW_AT_name("rsvd1")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1335, DW_AT_name("all")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1336, DW_AT_name("bit")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1337, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1338, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1339, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1340, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1341, DW_AT_name("rsvd1")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1342, DW_AT_name("all")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1343, DW_AT_name("bit")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1344, DW_AT_name("rsvd1")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1345, DW_AT_name("CBC")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1346, DW_AT_name("OST")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1347, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1348, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1349, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1350, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1351, DW_AT_name("rsvd2")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1352, DW_AT_name("all")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1353, DW_AT_name("bit")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1354, DW_AT_name("INT")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1355, DW_AT_name("CBC")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1356, DW_AT_name("OST")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1357, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1358, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1359, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1360, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1361, DW_AT_name("rsvd1")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1362, DW_AT_name("all")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1363, DW_AT_name("bit")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1364, DW_AT_name("rsvd1")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1365, DW_AT_name("CBC")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1366, DW_AT_name("OST")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1367, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1368, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1369, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1370, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1371, DW_AT_name("rsvd2")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1372, DW_AT_name("all")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1373, DW_AT_name("bit")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1374, DW_AT_name("CBC1")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1375, DW_AT_name("CBC2")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1376, DW_AT_name("CBC3")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1377, DW_AT_name("CBC4")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1378, DW_AT_name("CBC5")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1379, DW_AT_name("CBC6")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1380, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1381, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1382, DW_AT_name("OSHT1")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1383, DW_AT_name("OSHT2")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1384, DW_AT_name("OSHT3")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1385, DW_AT_name("OSHT4")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1386, DW_AT_name("OSHT5")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1387, DW_AT_name("OSHT6")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1388, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1389, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1390, DW_AT_name("all")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1391, DW_AT_name("bit")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1392	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1392, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x06)
$C$DW$1393	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1393, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$58


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$1394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1394, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$74

$C$DW$1395	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$11)
$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$1395)
$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x16)
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

$C$DW$1396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1396, DW_AT_location[DW_OP_reg0]
$C$DW$1397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1397, DW_AT_location[DW_OP_reg1]
$C$DW$1398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1398, DW_AT_location[DW_OP_reg2]
$C$DW$1399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1399, DW_AT_location[DW_OP_reg3]
$C$DW$1400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1400, DW_AT_location[DW_OP_reg22]
$C$DW$1401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1401, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1402, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1403, DW_AT_location[DW_OP_reg23]
$C$DW$1404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1404, DW_AT_location[DW_OP_reg30]
$C$DW$1405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1405, DW_AT_location[DW_OP_reg31]
$C$DW$1406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1406, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1407, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1408, DW_AT_location[DW_OP_reg24]
$C$DW$1409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1409, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1410, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1411, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1412, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1413, DW_AT_location[DW_OP_reg21]
$C$DW$1414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1414, DW_AT_location[DW_OP_reg20]
$C$DW$1415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1415, DW_AT_location[DW_OP_reg28]
$C$DW$1416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1416, DW_AT_location[DW_OP_reg29]
$C$DW$1417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_reg25]
$C$DW$1418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_reg4]
$C$DW$1420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_reg6]
$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_reg8]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_reg10]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_reg12]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_reg14]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_reg16]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_reg17]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_reg18]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_reg19]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_reg5]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_reg7]
$C$DW$1431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_reg9]
$C$DW$1432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_reg11]
$C$DW$1433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_reg13]
$C$DW$1434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_reg15]
$C$DW$1435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

