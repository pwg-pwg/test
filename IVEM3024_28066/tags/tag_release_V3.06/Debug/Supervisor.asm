;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Aug 28 12:03:01 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug")
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
	.field  	_g_uwInvVoltLowRstCnt+0,32
	.field	0,16			; _g_uwInvVoltLowRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortCnt+0,32
	.field	0,16			; _g_uwInvShortCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltLowCnt+0,32
	.field	0,16			; _g_uwInvVoltLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortRstCnt+0,32
	.field	0,16			; _g_uwInvShortRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSPSSDProcFlg+0,32
	.field	0,16			; _g_wSPSSDProcFlg @ 0

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
	.field  	_g_wSysLiBatActFlg+0,32
	.field	0,16			; _g_wSysLiBatActFlg @ 0

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
	.field  	_g_uwLineChgSts+0,32
	.field	0,16			; _g_uwLineChgSts @ 0


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
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
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
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
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
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
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


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\258802 C:\\Users\\zhang\\AppData\\Local\\Temp\\258804 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\2588012 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$118, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x3d8)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-4)
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
;*** 989	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;*** 990	-----------------------    sOSTimerStart();
;*** 991	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 988,column 2,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |988| 
        ; call occurs [#_sOSTimerStop] ; [] |988| 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |989| 
        MOVB      AH,#2                 ; [CPU_] |989| 
        MOVB      XAR4,#15              ; [CPU_] |989| 
        MOVB      XAR5,#0               ; [CPU_] |989| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |989| 
        ; call occurs [#_sRlyDelayProc] ; [] |989| 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 2,is_stmt
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |990| 
        ; call occurs [#_sOSTimerStart] ; [] |990| 
	.dwpsn	file "../APP/Supervisor.c",line 991,column 2,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |991| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |991| 
        CMPB      AL,#2                 ; [CPU_] |991| 
        BF        $C$L1,EQ              ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 993,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |993| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$124, DW_AT_TI_call
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
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$125, DW_AT_TI_call
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
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1005| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1005| 
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1006| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1006| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1006| 
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 4,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1007| 
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
;** 1011	-----------------------    if ( subGetParaBatUnderSts() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 4,is_stmt
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1011| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1011| 
        CMPB      AL,#0                 ; [CPU_] |1011| 
        BF        $C$L4,NEQ             ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
;** 1011	-----------------------    if ( !subGetParaBatPowerDownSts() ) goto g12;
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |1011| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |1011| 
        CMPB      AL,#0                 ; [CPU_] |1011| 
        BF        $C$L6,EQ              ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
$C$DW$L$_swInvVoltSoft$8$E:
$C$L4:    
$C$DW$L$_swInvVoltSoft$9$B:
;***	-----------------------g10:
;** 1011	-----------------------    if ( g_wSolarSigPowerLoad ) goto g12;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1011| 
        BF        $C$L6,NEQ             ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
$C$DW$L$_swInvVoltSoft$9$E:
;** 1013	-----------------------    sSetFBInvCtrlSts(0u);
;** 1014	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1013| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1013| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1013| 
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1014| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1014| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1014| 
$C$L5:    
;** 1015	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1015| 
        B         $C$L10,UNC            ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$12$B:
;***	-----------------------g12:
;** 1019	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g14;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1019| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1019| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1019| 
        B         $C$L7,HIS             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
$C$DW$L$_swInvVoltSoft$12$E:
;** 1021	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1021,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1021| 
        B         $C$L10,UNC            ; [CPU_] |1021| 
        ; branch occurs ; [] |1021| 
$C$L7:    
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$14$B:
;***	-----------------------g14:
;** 1025	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1025| 
        MOVZ      AR1,AL                ; [CPU_] |1025| 
        BF        $C$L2,NEQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$DW$L$_swInvVoltSoft$14$E:
;** 1027	-----------------------    sSetFBInvCtrlSts(0u);
;** 1028	-----------------------    sSetDCDCCtrlSts(0u);
;** 1029	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1027| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1027| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1027| 
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1028| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1028| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1028| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1029| 
        BF        $C$L8,EQ              ; [CPU_] |1029| 
        ; branchcc occurs ; [] |1029| 
;** 1031	-----------------------    g_uwPVBoostWork = 0u;
;** 1032	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1031,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1031| 
	.dwpsn	file "../APP/Supervisor.c",line 1032,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1032| 
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 8,is_stmt
        B         $C$L5,UNC             ; [CPU_] |1033| 
        ; branch occurs ; [] |1033| 
$C$L8:    
;***	-----------------------g17:
;** 1037	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1037,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1037| 
$C$L9:    
;** 1038	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1038| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L2:1:1693195381")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x414)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$9$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$9$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$12$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$12$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$14$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$14$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$6$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$6$E)
	.dwendtag $C$DW$135

	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$143, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 836,column 1,is_stmt,address _swBatteryModeReady

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
;*** 841	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 838	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 839	-----------------------    uwDCDCBoostDelay = 50u;
;*** 840	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 841,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |841| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |841| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |841| 
	.dwpsn	file "../APP/Supervisor.c",line 838,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |838| 
	.dwpsn	file "../APP/Supervisor.c",line 839,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |839| 
	.dwpsn	file "../APP/Supervisor.c",line 840,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |840| 
$C$L11:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 844	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 845	-----------------------    if ( g_uwSuperEvent&4 ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 844,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |844| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |844| 
        ; call occurs [#_OSMaskEventPend] ; [] |844| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |844| 
	.dwpsn	file "../APP/Supervisor.c",line 845,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |845| 
        BF        $C$L22,TC             ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 851	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 851,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |851| 
        BF        $C$L12,TC             ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 857	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 857,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |857| 
        BF        $C$L11,NTC            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 859	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 859,column 4,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |859| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |859| 
        CMPB      AL,#0                 ; [CPU_] |859| 
        BF        $C$L12,NEQ            ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 859	-----------------------    if ( !subGetParaBatPowerDownSts() ) goto g9;
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |859| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |859| 
        CMPB      AL,#0                 ; [CPU_] |859| 
        BF        $C$L13,EQ             ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L12:    
;***	-----------------------g8:
;*** 861	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 862	-----------------------    sSetDCDCCtrlSts(0u);
;*** 863	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 862,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |862| 
	.dwpsn	file "../APP/Supervisor.c",line 861,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |861| 
	.dwpsn	file "../APP/Supervisor.c",line 862,column 5,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |862| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |862| 
	.dwpsn	file "../APP/Supervisor.c",line 863,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |863| 
        B         $C$L23,UNC            ; [CPU_] |863| 
        ; branch occurs ; [] |863| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 859,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 867	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 867,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |867| 
        BF        $C$L16,NEQ            ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 887	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 887,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 894	-----------------------    C$11 = g_uwBatVoltAvg*14u;
;*** 894	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 894,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |894| 
        MPYB      ACC,T,#14             ; [CPU_] |894| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |894| 
        B         $C$L15,HI             ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 896	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 897	-----------------------    uwDCDCBoostDelay = 50u;
;*** 898	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 899	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 899	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 896,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |896| 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |897| 
	.dwpsn	file "../APP/Supervisor.c",line 898,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |898| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |899| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |899| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |899| 
        B         $C$L14,HI             ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |899| 
        B         $C$L19,HIS            ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 902	-----------------------    sSetDCDCCtrlSts(0u);
;*** 903	-----------------------    g_uw3525On = 1u;
;*** 904	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 902,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |902| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |902| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |902| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 904,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |904| 
	.dwpsn	file "../APP/Supervisor.c",line 903,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |903| 
	.dwpsn	file "../APP/Supervisor.c",line 904,column 9,is_stmt
        B         $C$L19,HIS            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 906	-----------------------    uwBusSotfOverDelay = 500u;
;*** 906	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 906,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |906| 
        B         $C$L19,UNC            ; [CPU_] |906| 
        ; branch occurs ; [] |906| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 894,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 914	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 914	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 914,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |914| 
        B         $C$L19,UNC            ; [CPU_] |914| 
        ; branch occurs ; [] |914| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 867,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 869	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 869,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 875	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 875,column 7,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |875| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |875| 
        CMPB      AL,#0                 ; [CPU_] |875| 
        BF        $C$L17,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 879	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 879,column 12,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |879| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |879| 
        CMPB      AL,#2                 ; [CPU_] |879| 
        BF        $C$L19,NEQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 881	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 881,column 8,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |881| 
        ; call occurs [#_swInvVoltSoft] ; [] |881| 
        B         $C$L23,UNC            ; [CPU_] |881| 
        ; branch occurs ; [] |881| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 875,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 877	-----------------------    sSetDCDCCtrlSts(1u);
;*** 878	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 877,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |877| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |877| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |877| 
	.dwpsn	file "../APP/Supervisor.c",line 878,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |878| 
        ; branch occurs ; [] |878| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 887,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 871	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 871,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |871| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 899,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;*** 920	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 920,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |920| 
        MOV       AL,AR1                ; [CPU_] |920| 
        BF        $C$L11,NEQ            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
$C$DW$L$_swBatteryModeReady$22$E:
;*** 924	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 924,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |924| 
        OR        AL,AR3                ; [CPU_] |924| 
        BF        $C$L20,EQ             ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
        MOVB      AL,#29                ; [CPU_] |924| 
        B         $C$L21,UNC            ; [CPU_] |924| 
        ; branch occurs ; [] |924| 
$C$L20:    
        MOVB      AL,#3                 ; [CPU_] |924| 
$C$L21:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |924| 
$C$L22:    
;***	-----------------------g24:
;*** 930	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 931	-----------------------    sSetDCDCCtrlSts(0u);
;*** 932	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 931,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |931| 
	.dwpsn	file "../APP/Supervisor.c",line 930,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |930| 
	.dwpsn	file "../APP/Supervisor.c",line 931,column 5,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$159, DW_AT_TI_call
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
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$161	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$161, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L11:1:1693195381")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x3a7)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
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
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$161

	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3a8)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_swLineModeReady

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$181, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 586,column 1,is_stmt,address _swLineModeReady

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
;*** 594	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 595	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 596	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -1]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 594,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |594| 
        MOVL      XAR4,XAR5             ; [CPU_] |594| 
        ADDB      XAR4,#12              ; [CPU_U] |594| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |594| 
	.dwpsn	file "../APP/Supervisor.c",line 595,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |595| 
	.dwpsn	file "../APP/Supervisor.c",line 596,column 2,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |596| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |596| 
        CMPB      AL,#0                 ; [CPU_] |596| 
        BF        $C$L24,NEQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 598	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 598,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |598| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |598| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |598| 
$C$L24:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 587	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 588	-----------------------    uwBusVoltOKDelay = 250u;
;*** 589	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 591	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 592	-----------------------    uwLLCWorkFlg = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 587,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |587| 
	.dwpsn	file "../APP/Supervisor.c",line 588,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |588| 
	.dwpsn	file "../APP/Supervisor.c",line 589,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |589| 
	.dwpsn	file "../APP/Supervisor.c",line 591,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |591| 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |592| 
$C$L25:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 602	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 603	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 602,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |602| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |602| 
        ; call occurs [#_OSMaskEventPend] ; [] |602| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |602| 
	.dwpsn	file "../APP/Supervisor.c",line 603,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |603| 
        BF        $C$L26,NTC            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
$C$DW$L$_swLineModeReady$4$E:
;*** 605	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 606	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 606,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |606| 
	.dwpsn	file "../APP/Supervisor.c",line 608,column 4,is_stmt
        B         $C$L44,UNC            ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L26:    
	.dwpsn	file "../APP/Supervisor.c",line 603,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 610	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 610,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |610| 
        BF        $C$L27,TC             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |610| 
        ANDB      AL,#0x40              ; [CPU_] |610| 
        ANDB      AH,#0x20              ; [CPU_] |610| 
        OR        AL,AH                 ; [CPU_] |610| 
        BF        $C$L28,EQ             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_swLineModeReady$7$E:
$C$L27:    
;*** 626	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 627	-----------------------    g_uwPVBoostWork = 0u;
;*** 628	-----------------------    sSetDCDCCtrlSts(0u);
;*** 629	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 626,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |626| 
	.dwpsn	file "../APP/Supervisor.c",line 628,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |628| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 627,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |627| 
	.dwpsn	file "../APP/Supervisor.c",line 628,column 4,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |628| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |628| 
	.dwpsn	file "../APP/Supervisor.c",line 629,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |629| 
        B         $C$L45,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L28:    
	.dwpsn	file "../APP/Supervisor.c",line 610,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 631	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 631,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |631| 
        BF        $C$L25,NTC            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 633	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 633,column 4,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |633| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |633| 
        CMPB      AL,#0                 ; [CPU_] |633| 
        BF        $C$L33,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L33,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
;*** 692	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 692,column 5,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |692| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |692| 
        CMPB      AL,#3                 ; [CPU_] |692| 
        BF        $C$L32,NEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 697	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 697,column 10,is_stmt
        BF        $C$L31,NEQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 704	-----------------------    C$2 = g_uwBatVoltAvg*14u;
;*** 704	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 704,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |704| 
        MPYB      ACC,T,#14             ; [CPU_] |704| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |704| 
        B         $C$L30,HI             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 706	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 707	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 708	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 709	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 709	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g33;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 706,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |706| 
	.dwpsn	file "../APP/Supervisor.c",line 707,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |707| 
	.dwpsn	file "../APP/Supervisor.c",line 708,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |708| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 709,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |709| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |709| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |709| 
        B         $C$L29,HI             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
        CMP       AL,AH                 ; [CPU_] |709| 
        B         $C$L40,HIS            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
$C$DW$L$_swLineModeReady$16$E:
$C$L29:    
$C$DW$L$_swLineModeReady$17$B:
;*** 712	-----------------------    sSetDCDCCtrlSts(0u);
;*** 713	-----------------------    g_uw3525On = 1u;
;*** 714	-----------------------    uwLLCWorkFlg = 1u;
;*** 715	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 712,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |712| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |712| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |712| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 715,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |715| 
	.dwpsn	file "../APP/Supervisor.c",line 713,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |713| 
	.dwpsn	file "../APP/Supervisor.c",line 714,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |714| 
	.dwpsn	file "../APP/Supervisor.c",line 715,column 8,is_stmt
        B         $C$L40,HIS            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 717	-----------------------    uwBusSotfOverDelay = 500u;
;*** 717	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 717,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |717| 
        B         $C$L40,UNC            ; [CPU_] |717| 
        ; branch occurs ; [] |717| 
$C$DW$L$_swLineModeReady$18$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 704,column 6,is_stmt
$C$DW$L$_swLineModeReady$19$B:
;***	-----------------------g17:
;*** 725	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 725	-----------------------    goto g33;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 725,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |725| 
        B         $C$L40,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$DW$L$_swLineModeReady$19$E:
$C$L31:    
	.dwpsn	file "../APP/Supervisor.c",line 697,column 10,is_stmt
$C$DW$L$_swLineModeReady$20$B:
;***	-----------------------g18:
;*** 699	-----------------------    --uwBuckSoftOKDelay;
;*** 700	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 699,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |699| 
	.dwpsn	file "../APP/Supervisor.c",line 700,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$DW$L$_swLineModeReady$20$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 692,column 5,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g19:
;*** 695	-----------------------    sSetDCDCCtrlSts(3u);
;*** 694	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 696	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 695,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |695| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |695| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |695| 
	.dwpsn	file "../APP/Supervisor.c",line 694,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |694| 
	.dwpsn	file "../APP/Supervisor.c",line 696,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$DW$L$_swLineModeReady$21$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 633,column 4,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g20:
;*** 635	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 637	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 635,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |635| 
	.dwpsn	file "../APP/Supervisor.c",line 637,column 5,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |637| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |637| 
        CMPB      AL,#0                 ; [CPU_] |637| 
        BF        $C$L34,EQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
;*** 639	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 639,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |639| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |639| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |639| 
$C$DW$L$_swLineModeReady$23$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 637,column 5,is_stmt
$C$DW$L$_swLineModeReady$24$B:
;***	-----------------------g22:
;*** 641	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g24;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 641,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |641| 
        CMP       AL,#700               ; [CPU_] |641| 
        B         $C$L35,HIS            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 644	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 644,column 6,is_stmt
        MOV       AL,#700               ; [CPU_] |644| 
$C$DW$L$_swLineModeReady$25$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 641,column 5,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g24:
;*** 646	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;*** 636	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 648	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 646,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |646| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |646| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 636,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |636| 
	.dwpsn	file "../APP/Supervisor.c",line 646,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |646| 
        SUB       AL,#1000              ; [CPU_] |646| 
	.dwpsn	file "../APP/Supervisor.c",line 648,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |648| 
        B         $C$L39,HI             ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
$C$DW$L$_swLineModeReady$26$E:
$C$DW$L$_swLineModeReady$27$B:
;*** 650	-----------------------    if ( --uwBusVoltOKDelay ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 650,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |650| 
        MOV       AL,AR3                ; [CPU_] |650| 
        BF        $C$L40,NEQ            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
$C$DW$L$_swLineModeReady$27$E:
;*** 654	-----------------------    g_uw3525On = 0u;
;*** 655	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 656	-----------------------    sOSTimerStop();
;*** 657	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 658	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 659	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |654| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 655,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |655| 
	.dwpsn	file "../APP/Supervisor.c",line 656,column 8,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |656| 
        ; call occurs [#_sOSTimerStop] ; [] |656| 
	.dwpsn	file "../APP/Supervisor.c",line 657,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |657| 
        MOVB      AH,#100               ; [CPU_] |657| 
        MOVB      XAR4,#15              ; [CPU_] |657| 
        MOVB      XAR5,#0               ; [CPU_] |657| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |657| 
        ; call occurs [#_sRlyDelayProc] ; [] |657| 
	.dwpsn	file "../APP/Supervisor.c",line 658,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |658| 
        MOVB      AH,#100               ; [CPU_] |658| 
        MOVB      XAR4,#15              ; [CPU_] |658| 
        MOVB      XAR5,#0               ; [CPU_] |658| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |658| 
        ; call occurs [#_sRlyDelayProc] ; [] |658| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 659,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |659| 
        BF        $C$L36,NEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 665	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 665,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |665| 
        MOVB      AH,#50                ; [CPU_] |665| 
        B         $C$L37,UNC            ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L36:    
;***	-----------------------g28:
;*** 661	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 661,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |661| 
        MOVB      AH,#2                 ; [CPU_] |661| 
$C$L37:    
;***	-----------------------g29:
;*** 667	-----------------------    gi_uwGridRelayOn = 1u;
;*** 669	-----------------------    if ( !uwLLCWorkFlg ) goto g31;
        MOVB      XAR4,#15              ; [CPU_] |661| 
        MOVB      XAR5,#0               ; [CPU_] |661| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |661| 
        ; call occurs [#_sRlyDelayProc] ; [] |661| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |667| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 669,column 8,is_stmt
        BF        $C$L38,EQ             ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 671	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 672	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 673	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 671,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |671| 
        MOVB      AH,#100               ; [CPU_] |671| 
        MOVB      XAR4,#15              ; [CPU_] |671| 
        MOVB      XAR5,#0               ; [CPU_] |671| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |671| 
        ; call occurs [#_sRlyDelayProc] ; [] |671| 
	.dwpsn	file "../APP/Supervisor.c",line 672,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |672| 
        MOVB      AH,#100               ; [CPU_] |672| 
        MOVB      XAR4,#15              ; [CPU_] |672| 
        MOVB      XAR5,#0               ; [CPU_] |672| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |672| 
        ; call occurs [#_sRlyDelayProc] ; [] |672| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 673,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |673| 
$C$L38:    
;***	-----------------------g31:
;*** 675	-----------------------    sOSTimerStart();
;*** 677	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 675,column 8,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |675| 
        ; call occurs [#_sOSTimerStart] ; [] |675| 
	.dwpsn	file "../APP/Supervisor.c",line 677,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |677| 
        B         $C$L45,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 648,column 5,is_stmt
$C$DW$L$_swLineModeReady$34$B:
;***	-----------------------g32:
;*** 687	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 687,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |687| 
$C$DW$L$_swLineModeReady$34$E:
$C$L40:    
	.dwpsn	file "../APP/Supervisor.c",line 709,column 7,is_stmt
$C$DW$L$_swLineModeReady$35$B:
;***	-----------------------g33:
;*** 730	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 730,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |730| 
        MOV       AL,AR2                ; [CPU_] |730| 
        BF        $C$L25,NEQ            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
$C$DW$L$_swLineModeReady$35$E:
;*** 738	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |738| 
        BF        $C$L41,NEQ            ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L42,NEQ            ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
$C$L41:    
        MOVB      AL,#3                 ; [CPU_] |738| 
        B         $C$L43,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L42:    
        MOVB      AL,#29                ; [CPU_] |738| 
$C$L43:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |738| 
$C$L44:    
;*** 740	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 741	-----------------------    sSetDCDCCtrlSts(0u);
;*** 742	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 741,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |741| 
	.dwpsn	file "../APP/Supervisor.c",line 740,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |740| 
	.dwpsn	file "../APP/Supervisor.c",line 741,column 5,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |741| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |741| 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |742| 
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
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$210	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$210, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L25:1:1693195381")
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x2e9)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$34$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$34$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$35$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$35$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$210

	.dwattr $C$DW$181, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x2ea)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_swChgModeReady

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$235, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-6)
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
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1053| 
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1052| 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 2,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$239, DW_AT_TI_call
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
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$240, DW_AT_TI_call
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
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$241, DW_AT_TI_call
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
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$242, DW_AT_TI_call
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
;** 1098	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*14u ) goto g19;
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
        MPYB      ACC,T,#14             ; [CPU_] |1098| 
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
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$243, DW_AT_TI_call
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
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$244, DW_AT_TI_call
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
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$245, DW_AT_TI_call
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
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$247	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$247, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L46:1:1693195381")
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x45d)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swChgModeReady$16$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swChgModeReady$16$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_swChgModeReady$19$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_swChgModeReady$19$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$247

	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$263, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-6)
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
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1122,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1122| 
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1123| 
$C$L56:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1129	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1130	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1129| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1129| 
        ; call occurs [#_OSMaskEventPend] ; [] |1129| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1129| 
	.dwpsn	file "../APP/Supervisor.c",line 1130,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1130| 
        BF        $C$L63,TC             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1135	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1135| 
        ANDB      AL,#0x20              ; [CPU_] |1135| 
        ANDB      AH,#0x08              ; [CPU_] |1135| 
        OR        AL,AH                 ; [CPU_] |1135| 
        BF        $C$L57,EQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1143	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1143,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1143| 
        B         $C$L64,UNC            ; [CPU_] |1143| 
        ; branch occurs ; [] |1143| 
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1145	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1145,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1145| 
        BF        $C$L56,NTC            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1147	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1147| 
        CMP       AL,#700               ; [CPU_] |1147| 
        B         $C$L58,HIS            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1150	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1150,column 5,is_stmt
        MOV       AL,#700               ; [CPU_] |1150| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1152	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;** 1153	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1152| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1152| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1152| 
        SUB       AL,#1000              ; [CPU_] |1152| 
	.dwpsn	file "../APP/Supervisor.c",line 1153,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1153| 
        B         $C$L61,HI             ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1155	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1155| 
        MOV       AL,AR1                ; [CPU_] |1155| 
        BF        $C$L62,NEQ            ; [CPU_] |1155| 
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
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1159| 
        ; call occurs [#_sOSTimerStop] ; [] |1159| 
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1160| 
        MOVB      AH,#100               ; [CPU_] |1160| 
        MOVB      XAR4,#15              ; [CPU_] |1160| 
        MOVB      XAR5,#0               ; [CPU_] |1160| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1160| 
        ; call occurs [#_sRlyDelayProc] ; [] |1160| 
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1161| 
        MOVB      AH,#100               ; [CPU_] |1161| 
        MOVB      XAR4,#15              ; [CPU_] |1161| 
        MOVB      XAR5,#0               ; [CPU_] |1161| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1161| 
        ; call occurs [#_sRlyDelayProc] ; [] |1161| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1162| 
        BF        $C$L59,NEQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1168	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1168| 
        MOVB      AH,#50                ; [CPU_] |1168| 
        B         $C$L60,UNC            ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L59:    
;***	-----------------------g13:
;** 1164	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1164,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1164| 
        MOVB      AH,#2                 ; [CPU_] |1164| 
$C$L60:    
;***	-----------------------g14:
;** 1170	-----------------------    sOSTimerStart();
;** 1171	-----------------------    gi_uwGridRelayOn = 1u;
;** 1172	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1164| 
        MOVB      XAR5,#0               ; [CPU_] |1164| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1164| 
        ; call occurs [#_sRlyDelayProc] ; [] |1164| 
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 6,is_stmt
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1170| 
        ; call occurs [#_sOSTimerStart] ; [] |1170| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1172| 
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1171| 
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1172| 
        ; branch occurs ; [] |1172| 
$C$L61:    
	.dwpsn	file "../APP/Supervisor.c",line 1153,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1178	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1178| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1181	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1181,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1181| 
        MOV       AL,AR2                ; [CPU_] |1181| 
        BF        $C$L56,NEQ            ; [CPU_] |1181| 
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
$C$L63:    
;***	-----------------------g19:
;** 1188	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1188| 
$C$L64:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$274	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$274, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L56:1:1693195381")
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x4a7)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$274

	.dwattr $C$DW$263, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x4a8)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$284, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-4)
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
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 940,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |940| 
	.dwpsn	file "../APP/Supervisor.c",line 941,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |941| 
	.dwpsn	file "../APP/Supervisor.c",line 942,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |942| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 940,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;*** 945	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 946	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 945,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |945| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |945| 
        ; call occurs [#_OSMaskEventPend] ; [] |945| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |945| 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |946| 
        BF        $C$L66,NTC            ; [CPU_] |946| 
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
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |949| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |949| 
	.dwpsn	file "../APP/Supervisor.c",line 950,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |950| 
        B         $C$L70,UNC            ; [CPU_] |950| 
        ; branch occurs ; [] |950| 
$C$L66:    
	.dwpsn	file "../APP/Supervisor.c",line 946,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;*** 952	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 952,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |952| 
        BF        $C$L67,NTC            ; [CPU_] |952| 
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
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |955| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |955| 
	.dwpsn	file "../APP/Supervisor.c",line 956,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |956| 
        ; branch occurs ; [] |956| 
$C$L67:    
	.dwpsn	file "../APP/Supervisor.c",line 952,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;*** 958	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 958,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |958| 
        BF        $C$L65,NTC            ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;*** 960	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 960,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |960| 
        CMPB      AL,#1                 ; [CPU_] |960| 
        BF        $C$L69,EQ             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |960| 
        BF        $C$L69,EQ             ; [CPU_] |960| 
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
        B         $C$L68,HI             ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
$C$DW$L$_swSolarSigModeReady$9$E:
;*** 968	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 968,column 6,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |968| 
        ; call occurs [#_swInvVoltSoft] ; [] |968| 
        B         $C$L70,UNC            ; [CPU_] |968| 
        ; branch occurs ; [] |968| 
$C$L68:    
	.dwpsn	file "../APP/Supervisor.c",line 966,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;*** 971	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 971,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |971| 
        MOV       AL,AR1                ; [CPU_] |971| 
        BF        $C$L65,NEQ            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
$C$DW$L$_swSolarSigModeReady$11$E:
;*** 973	-----------------------    g_wSolarPowerWeak = 1;
;*** 974	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 973,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |973| 
	.dwpsn	file "../APP/Supervisor.c",line 974,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |974| 
$C$L69:    
;*** 975	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 975,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |975| 
$C$L70:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$291	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$291, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L65:1:1693195381")
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x3af)
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x3d3)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$291

	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$299, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-6)
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
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 441,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |441| 
	.dwpsn	file "../APP/Supervisor.c",line 442,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |442| 
$C$L71:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 445	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 446	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 445,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |445| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |445| 
        ; call occurs [#_OSMaskEventPend] ; [] |445| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |445| 
	.dwpsn	file "../APP/Supervisor.c",line 446,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |446| 
        BF        $C$L72,NTC            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 448	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 448,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |448| 
        B         $C$L94,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L72:    
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
        BF        $C$L71,NTC            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 456	-----------------------    if ( subGetParaBatOpenSts() ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 456,column 4,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |456| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |456| 
        CMPB      AL,#0                 ; [CPU_] |456| 
        BF        $C$L82,NEQ            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 513	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 513,column 5,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |513| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |513| 
        CMPB      AL,#0                 ; [CPU_] |513| 
        BF        $C$L77,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L77,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 515	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 515,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |515| 
        BF        $C$L73,EQ             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |515| 
        BF        $C$L74,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L73:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |515| 
        BF        $C$L74,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |515| 
        BF        $C$L74,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |515| 
        BF        $C$L74,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |515| 
        BF        $C$L74,TC             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 521	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 521,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |521| 
	.dwpsn	file "../APP/Supervisor.c",line 522,column 7,is_stmt
        B         $C$L92,UNC            ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L74:    
	.dwpsn	file "../APP/Supervisor.c",line 515,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 524	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_fBatWeak) || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&0x10u || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 524,column 11,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |524| 
        ; call occurs [#_swGetEEOPPriority] ; [] |524| 
        CMPB      AL,#2                 ; [CPU_] |524| 
        BF        $C$L75,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |524| 
        BF        $C$L75,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |524| 
        BF        $C$L75,NTC            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |524| 
        BF        $C$L75,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |524| 
        BF        $C$L75,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |524| 
        BF        $C$L75,TC             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |524| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |524| 
        BF        $C$L75,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 524	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g15;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |524| 
        CMPB      AL,#5                 ; [CPU_] |524| 
        BF        $C$L76,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |524| 
        BF        $C$L76,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 530	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 530,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |530| 
	.dwpsn	file "../APP/Supervisor.c",line 531,column 7,is_stmt
        B         $C$L78,UNC            ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 524,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g14:
;*** 533	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g38;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 533,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |533| 
        CMPB      AL,#3                 ; [CPU_] |533| 
        BF        $C$L91,EQ             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 524,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g15:
;*** 540	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 540,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |540| 
        MOVZ      AR1,AL                ; [CPU_] |540| 
        CMPB      AL,#50                ; [CPU_] |540| 
        B         $C$L71,LEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 542	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 542,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |542| 
	.dwpsn	file "../APP/Supervisor.c",line 543,column 8,is_stmt
        B         $C$L86,UNC            ; [CPU_] |543| 
        ; branch occurs ; [] |543| 
$C$L77:    
;***	-----------------------g17:
;*** 549	-----------------------    if ( subGetParaBatUnderSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 549,column 6,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |549| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |549| 
        CMPB      AL,#0                 ; [CPU_] |549| 
        BF        $C$L79,NEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 549	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g20;
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |549| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |549| 
        CMPB      AL,#0                 ; [CPU_] |549| 
        BF        $C$L79,NEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |549| 
        BF        $C$L79,EQ             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |549| 
        BF        $C$L79,NTC            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 575	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 575,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |575| 
$C$L78:    
;*** 576	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 576,column 7,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |576| 
        ; call occurs [#_swBatteryModeReady] ; [] |576| 
        B         $C$L94,UNC            ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L79:    
;***	-----------------------g20:
;*** 554	-----------------------    if ( !g_uwSolarLoss ) goto g22;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 554,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |554| 
        BF        $C$L80,EQ             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
;*** 556	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 556,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |556| 
	.dwpsn	file "../APP/Supervisor.c",line 557,column 8,is_stmt
        B         $C$L92,UNC            ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L80:    
;***	-----------------------g22:
;*** 561	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g24;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 561,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |561| 
        BF        $C$L81,NTC            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 563,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |563| 
	.dwpsn	file "../APP/Supervisor.c",line 564,column 9,is_stmt
        B         $C$L88,UNC            ; [CPU_] |564| 
        ; branch occurs ; [] |564| 
$C$L81:    
;***	-----------------------g24:
;*** 568	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 568,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |568| 
	.dwpsn	file "../APP/Supervisor.c",line 569,column 9,is_stmt
        B         $C$L92,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L82:    
	.dwpsn	file "../APP/Supervisor.c",line 456,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$39$B:
;***	-----------------------g25:
;*** 458	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 458,column 5,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |458| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L87,NEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_swWorkModeSearch$39$E:
$C$DW$L$_swWorkModeSearch$40$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L87,NEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_swWorkModeSearch$40$E:
$C$DW$L$_swWorkModeSearch$41$B:
;*** 460	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g31;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 460,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |460| 
        LSR       AL,1                  ; [CPU_] |460| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |460| 
        LSR       AL,1                  ; [CPU_] |460| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |460| 
        TBIT      AL,#1                 ; [CPU_] |460| 
        BF        $C$L85,TC             ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_swWorkModeSearch$41$E:
$C$DW$L$_swWorkModeSearch$42$B:
;*** 470	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g29;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 470,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |470| 
        BF        $C$L83,EQ             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swWorkModeSearch$42$E:
$C$DW$L$_swWorkModeSearch$43$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |470| 
        BF        $C$L84,TC             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swWorkModeSearch$43$E:
$C$L83:    
;*** 480	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 480,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |480| 
	.dwpsn	file "../APP/Supervisor.c",line 481,column 7,is_stmt
        B         $C$L92,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 470,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$45$B:
;***	-----------------------g29:
;*** 472	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 472,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |472| 
        MOVZ      AR1,AL                ; [CPU_] |472| 
        CMPB      AL,#50                ; [CPU_] |472| 
        B         $C$L71,LEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_swWorkModeSearch$45$E:
;*** 474	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 475	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 474,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |474| 
	.dwpsn	file "../APP/Supervisor.c",line 475,column 8,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |475| 
        ; call occurs [#_swBypassModeReady] ; [] |475| 
        B         $C$L94,UNC            ; [CPU_] |475| 
        ; branch occurs ; [] |475| 
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 460,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$47$B:
;***	-----------------------g31:
;*** 464	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 464,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |464| 
        MOVZ      AR1,AL                ; [CPU_] |464| 
        CMPB      AL,#50                ; [CPU_] |464| 
        B         $C$L71,LEQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_swWorkModeSearch$47$E:
;*** 466	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 466,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |466| 
$C$L86:    
;*** 467	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 467,column 8,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |467| 
        ; call occurs [#_swLineModeReady] ; [] |467| 
        B         $C$L94,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L87:    
;***	-----------------------g33:
;*** 486	-----------------------    if ( g_wSysLiBatActFlg == 0 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g37;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 486,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |486| 
        BF        $C$L90,EQ             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |486| 
        BF        $C$L90,TC             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;*** 488	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g36;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 488,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |488| 
        BF        $C$L89,NTC            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 490,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |490| 
$C$L88:    
;*** 491	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 491,column 8,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |491| 
        ; call occurs [#_swChgModeReady] ; [] |491| 
        B         $C$L94,UNC            ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L89:    
;***	-----------------------g36:
;*** 495	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 495,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |495| 
	.dwpsn	file "../APP/Supervisor.c",line 496,column 8,is_stmt
        B         $C$L92,UNC            ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L90:    
;***	-----------------------g37:
;*** 499	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g39;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 499,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |499| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |499| 
        BF        $C$L91,NEQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |499| 
        BF        $C$L91,EQ             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |499| 
        BF        $C$L93,EQ             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$L91:    
;***	-----------------------g38:
;*** 506	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 506,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |506| 
$C$L92:    
;*** 507	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 507,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |507| 
        B         $C$L94,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L93:    
;***	-----------------------g39:
;*** 501	-----------------------    g_uwCodeRunStepTest = 6u;
;*** 502	-----------------------    return swSolarSigModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 501,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |501| 
	.dwpsn	file "../APP/Supervisor.c",line 502,column 7,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |502| 
        ; call occurs [#_swSolarSigModeReady] ; [] |502| 
$C$L94:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$315	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$315, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L71:1:1693195381")
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x245)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$40$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$40$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$41$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$41$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$42$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$42$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$43$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$43$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$45$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$45$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$315

	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$345, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-4)
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
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L95:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 407	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 408	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 407,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |407| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |407| 
        ; call occurs [#_OSMaskEventPend] ; [] |407| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |407| 
	.dwpsn	file "../APP/Supervisor.c",line 408,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |408| 
        BF        $C$L99,TC             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 413	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 413,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |413| 
        BF        $C$L95,NTC            ; [CPU_] |413| 
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
        B         $C$L96,HIS            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |415| 
        B         $C$L97,HI             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L96:    
;*** 424	-----------------------    sSetDCDCCtrlSts(0u);
;*** 425	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 424,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |424| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |424| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |424| 
	.dwpsn	file "../APP/Supervisor.c",line 425,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |425| 
        B         $C$L100,UNC           ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L97:    
	.dwpsn	file "../APP/Supervisor.c",line 415,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 417	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 417,column 5,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |417| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |417| 
        CMPB      AL,#4                 ; [CPU_] |417| 
        BF        $C$L98,EQ             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 419	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 419,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |419| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |419| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |419| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L98:    
	.dwpsn	file "../APP/Supervisor.c",line 417,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 428	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 428,column 4,is_stmt
        BANZ      $C$L95,AR2--          ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 430	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 430,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |430| 
$C$L99:    
;*** 431	-----------------------    sSetDCDCCtrlSts(0u);
;*** 432	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 431,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |431| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |431| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |431| 
	.dwpsn	file "../APP/Supervisor.c",line 432,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |432| 
$C$L100:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$353	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$353, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L95:1:1693195381")
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x1b3)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$353

	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$361, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 749,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 754	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 756	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 754,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |754| 
	.dwpsn	file "../APP/Supervisor.c",line 756,column 2,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |756| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |756| 
        CMPB      AL,#3                 ; [CPU_] |756| 
        BF        $C$L101,EQ            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
;*** 758	-----------------------    sSetDCDCCtrlSts(0u);
;*** 759	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 758,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |758| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |758| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |758| 
	.dwpsn	file "../APP/Supervisor.c",line 759,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |759| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |759| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |759| 
$C$L101:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 750	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 751	-----------------------    uwBusVoltOKDelay = 50u;
;*** 752	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 750,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |750| 
	.dwpsn	file "../APP/Supervisor.c",line 751,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |751| 
	.dwpsn	file "../APP/Supervisor.c",line 752,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |752| 
$C$L102:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 763	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 764	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 763,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |763| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |763| 
        ; call occurs [#_OSMaskEventPend] ; [] |763| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |763| 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |764| 
        BF        $C$L103,NTC           ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 766	-----------------------    g_uwPVBoostWork = 0u;
;*** 767	-----------------------    sSetDCDCCtrlSts(0u);
;*** 768	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 767,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |767| 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |766| 
	.dwpsn	file "../APP/Supervisor.c",line 767,column 4,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |767| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |767| 
	.dwpsn	file "../APP/Supervisor.c",line 768,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |768| 
        B         $C$L115,UNC           ; [CPU_] |768| 
        ; branch occurs ; [] |768| 
$C$L103:    
	.dwpsn	file "../APP/Supervisor.c",line 764,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 770	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 770,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |770| 
        BF        $C$L104,NTC           ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 772	-----------------------    g_uwPVBoostWork = 0u;
;*** 773	-----------------------    sSetDCDCCtrlSts(0u);
;*** 774	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 773,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |773| 
	.dwpsn	file "../APP/Supervisor.c",line 772,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |772| 
	.dwpsn	file "../APP/Supervisor.c",line 773,column 4,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |773| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |773| 
	.dwpsn	file "../APP/Supervisor.c",line 774,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |774| 
        B         $C$L115,UNC           ; [CPU_] |774| 
        ; branch occurs ; [] |774| 
$C$L104:    
	.dwpsn	file "../APP/Supervisor.c",line 770,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 776	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 776,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |776| 
        BF        $C$L105,NTC           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 778	-----------------------    g_uwPVBoostWork = 0u;
;*** 779	-----------------------    sSetDCDCCtrlSts(0u);
;*** 780	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 779,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |779| 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |778| 
	.dwpsn	file "../APP/Supervisor.c",line 779,column 4,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |779| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |779| 
	.dwpsn	file "../APP/Supervisor.c",line 780,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |780| 
        B         $C$L115,UNC           ; [CPU_] |780| 
        ; branch occurs ; [] |780| 
$C$L105:    
	.dwpsn	file "../APP/Supervisor.c",line 776,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 782	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 782,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |782| 
        BF        $C$L106,NTC           ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 784	-----------------------    g_uwPVBoostWork = 0u;
;*** 785	-----------------------    sSetDCDCCtrlSts(0u);
;*** 786	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 785,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |785| 
	.dwpsn	file "../APP/Supervisor.c",line 784,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |784| 
	.dwpsn	file "../APP/Supervisor.c",line 785,column 4,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |785| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |785| 
	.dwpsn	file "../APP/Supervisor.c",line 786,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |786| 
        B         $C$L115,UNC           ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 782,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 788	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 788,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |788| 
        BF        $C$L102,NTC           ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 790	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 790,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |790| 
        BF        $C$L107,EQ            ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 792	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 792,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |792| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |792| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |792| 
	.dwpsn	file "../APP/Supervisor.c",line 794,column 5,is_stmt
        B         $C$L113,UNC           ; [CPU_] |794| 
        ; branch occurs ; [] |794| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 790,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 796	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 796,column 4,is_stmt
        BF        $C$L111,NEQ           ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 802	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 802,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |802| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |802| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |802| 
        B         $C$L110,LO            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 804	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 804,column 6,is_stmt
        BF        $C$L109,NEQ           ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 810	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 810	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*14u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 810,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |810| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |810| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |810| 
        B         $C$L108,HI            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |810| 
        MPYB      ACC,T,#14             ; [CPU_] |810| 
        CMP       AL,AR6                ; [CPU_] |810| 
        B         $C$L112,HIS           ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L108:    
;*** 813	-----------------------    sSetDCDCCtrlSts(0u);
;*** 814	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 813,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |813| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |813| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |813| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 814,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |814| 
	.dwpsn	file "../APP/Supervisor.c",line 815,column 8,is_stmt
        B         $C$L114,UNC           ; [CPU_] |815| 
        ; branch occurs ; [] |815| 
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 804,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 806	-----------------------    --uwBusVoltOKDelay;
;*** 807	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 806,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |806| 
	.dwpsn	file "../APP/Supervisor.c",line 807,column 6,is_stmt
        B         $C$L112,UNC           ; [CPU_] |807| 
        ; branch occurs ; [] |807| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L110:    
	.dwpsn	file "../APP/Supervisor.c",line 802,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 821	-----------------------    uwBusVoltOKDelay = 50u;
;*** 821	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 821,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |821| 
        B         $C$L112,UNC           ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L111:    
	.dwpsn	file "../APP/Supervisor.c",line 796,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 798	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 798,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |798| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L112:    
	.dwpsn	file "../APP/Supervisor.c",line 810,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 825	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 825,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |825| 
        MOV       AL,AR2                ; [CPU_] |825| 
        BF        $C$L102,NEQ           ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L113:    
;*** 827	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 827,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |827| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |827| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |827| 
$C$L114:    
;*** 828	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 828,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |828| 
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
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$378	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$378, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L102:1:1693195381")
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x33f)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$378

	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x340)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.global	_sChgMode

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$394, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x969)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2410,column 1,is_stmt,address _sChgMode

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
;** 2413	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2414	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2411	-----------------------    uwSolar1WorkDelay = 50u;
;** 2412	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2413,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2413| 
	.dwpsn	file "../APP/Supervisor.c",line 2411,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2411| 
	.dwpsn	file "../APP/Supervisor.c",line 2412,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2412| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2414,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2414| 
        B         $C$L117,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L116:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2464	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2470	-----------------------    g_uwPVBoostWork = 1u;
;** 2470	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2470| 
        BF        $C$L117,EQ            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2464,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2466	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2466,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2466| 
$C$DW$L$_sChgMode$3$E:
$C$L117:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2417	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2418	-----------------------    if ( g_uwSuperEvent&4 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2417,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2417| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2417| 
        ; call occurs [#_OSMaskEventPend] ; [] |2417| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2417| 
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2418| 
        BF        $C$L123,TC            ; [CPU_] |2418| 
        ; branchcc occurs ; [] |2418| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2425	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2425,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2425| 
        BF        $C$L122,TC            ; [CPU_] |2425| 
        ; branchcc occurs ; [] |2425| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2430	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2430| 
        BF        $C$L117,NTC           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2432	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2432,column 4,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2432| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2432| 
        CMPB      AL,#0                 ; [CPU_] |2432| 
        BF        $C$L118,EQ            ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2432| 
        BF        $C$L122,EQ            ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
$C$DW$L$_sChgMode$8$E:
$C$L118:    
$C$DW$L$_sChgMode$9$B:
;** 2437	-----------------------    if ( subGetPalLineLossStatus() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2437,column 4,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2437| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2437| 
        CMPB      AL,#0                 ; [CPU_] |2437| 
        BF        $C$L119,NEQ           ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2439	-----------------------    if ( --uwLineOKDelay ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2439,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2439| 
        MOV       AL,AR1                ; [CPU_] |2439| 
        BF        $C$L120,NEQ           ; [CPU_] |2439| 
        ; branchcc occurs ; [] |2439| 
$C$DW$L$_sChgMode$10$E:
;** 2439	-----------------------    goto g17;
        B         $C$L122,UNC           ; [CPU_] |2439| 
        ; branch occurs ; [] |2439| 
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 2437,column 4,is_stmt
$C$DW$L$_sChgMode$12$B:
;***	-----------------------g11:
;** 2447	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2447,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2447| 
$C$DW$L$_sChgMode$12$E:
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 2439,column 5,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2450	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g17;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2450| 
        BF        $C$L122,NTC           ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sChgMode$13$E:
$C$DW$L$_sChgMode$14$B:
;** 2450	-----------------------    if ( g_uwLoadOnSts != 1u ) goto g16;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2450| 
        CMPB      AL,#1                 ; [CPU_] |2450| 
        BF        $C$L121,NEQ           ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2450	-----------------------    if ( subGetParaBatUnderSts() ) goto g16;
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2450| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2450| 
        CMPB      AL,#0                 ; [CPU_] |2450| 
        BF        $C$L121,NEQ           ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
;** 2450	-----------------------    if ( !(subGetParaBatPowerDownSts() || g_wSysLiBatActFlg) ) goto g17;
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2450| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2450| 
        CMPB      AL,#0                 ; [CPU_] |2450| 
        BF        $C$L121,NEQ           ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2450| 
        BF        $C$L122,EQ            ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sChgMode$17$E:
$C$L121:    
$C$DW$L$_sChgMode$18$B:
;***	-----------------------g16:
;** 2462	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2462,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2462| 
        BF        $C$L116,EQ            ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
$C$DW$L$_sChgMode$18$E:
$C$L122:    
;***	-----------------------g17:
;** 2427	-----------------------    g_uwWorkMode = 1u;
;** 2428	-----------------------    goto g19;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2427,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2427| 
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |2428| 
        ; branch occurs ; [] |2428| 
$C$L123:    
;***	-----------------------g18:
;** 2420	-----------------------    sSetFBInvCtrlSts(0u);
;** 2421	-----------------------    sSetDCDCCtrlSts(0u);
;** 2422	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2420| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2420| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2420| 
	.dwpsn	file "../APP/Supervisor.c",line 2421,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2421| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2421| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2421| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2422| 
$C$L124:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$405	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$405, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L117:1:1693195381")
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x971)
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x9a6)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_sChgMode$12$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_sChgMode$12$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$405

	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x9b1)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sShutdownChk

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$422, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x9b3)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 1,is_stmt,address _sShutdownChk

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
;** 2490	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2485	-----------------------    uwShutDownDelay = 500u;
;** 2486	-----------------------    uwShutDownStart = 0u;
;** 2487	-----------------------    uwShutDownChkCnt = 0u;
;** 2488	-----------------------    uwShutDownChkCnt2 = 0u;
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
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg6]
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2485,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2485| 
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2487| 
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2488| 
	.dwpsn	file "../APP/Supervisor.c",line 2490,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2490| 
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2486| 
        B         $C$L130,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L125:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2517	-----------------------    if ( uwShutDownDelay != 450u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2517,column 10,is_stmt
        CMP       AR2,#450              ; [CPU_] |2517| 
        BF        $C$L130,NEQ           ; [CPU_] |2517| 
        ; branchcc occurs ; [] |2517| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2519	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2519	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2519,column 6,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2519| 
        B         $C$L130,UNC           ; [CPU_] |2519| 
        ; branch occurs ; [] |2519| 
$C$DW$L$_sShutdownChk$3$E:
$C$L126:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2533	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2533,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2533| 
        MOV       AL,AR1                ; [CPU_] |2533| 
        CMPB      AL,#250               ; [CPU_] |2533| 
        B         $C$L127,HI            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2550	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2552	-----------------------    g_wSPSSDProcFlg = 1;
;** 2552	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2550,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2550| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2552,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2552| 
        B         $C$L130,UNC           ; [CPU_] |2552| 
        ; branch occurs ; [] |2552| 
$C$DW$L$_sShutdownChk$5$E:
$C$L127:    
	.dwpsn	file "../APP/Supervisor.c",line 2533,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2535	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2536	-----------------------    if ( uwShutDownChkCnt > 1000u ) goto g9;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2535,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2535| 
	.dwpsn	file "../APP/Supervisor.c",line 2536,column 7,is_stmt
        CMP       AR1,#1000             ; [CPU_] |2536| 
        B         $C$L128,HI            ; [CPU_] |2536| 
        ; branchcc occurs ; [] |2536| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2536	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2536| 
        B         $C$L129,LO            ; [CPU_] |2536| 
        ; branchcc occurs ; [] |2536| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2536	-----------------------    goto g11;
        B         $C$L130,UNC           ; [CPU_] |2536| 
        ; branch occurs ; [] |2536| 
$C$DW$L$_sShutdownChk$8$E:
$C$L128:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2538	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2538| 
        B         $C$L134,HIS           ; [CPU_] |2538| 
        ; branchcc occurs ; [] |2538| 
$C$DW$L$_sShutdownChk$9$E:
$C$L129:    
	.dwpsn	file "../APP/Supervisor.c",line 2536,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2540	-----------------------    uwShutDownStart = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2540,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2540| 
$C$DW$L$_sShutdownChk$10$E:
$C$L130:    
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2494	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2495	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2494,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2494| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2494| 
        ; call occurs [#_OSMaskEventPend] ; [] |2494| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2494| 
	.dwpsn	file "../APP/Supervisor.c",line 2495,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2495| 
        BF        $C$L131,NTC           ; [CPU_] |2495| 
        ; branchcc occurs ; [] |2495| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2495| 
        CMPB      AL,#4                 ; [CPU_] |2495| 
        BF        $C$L136,NEQ           ; [CPU_] |2495| 
        ; branchcc occurs ; [] |2495| 
$C$DW$L$_sShutdownChk$12$E:
$C$L131:    
$C$DW$L$_sShutdownChk$13$B:
;** 2506	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2506,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2506| 
        BF        $C$L130,NTC           ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2508	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 4,is_stmt
        BF        $C$L135,NEQ           ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2525	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2525,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2525| 
        BF        $C$L132,EQ            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2525	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && g_uwWorkMode != 4u ) goto g18;
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2525| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2525| 
        CMPB      AL,#0                 ; [CPU_] |2525| 
        BF        $C$L132,NEQ           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2525| 
        CMPB      AL,#4                 ; [CPU_] |2525| 
        BF        $C$L133,NEQ           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sShutdownChk$17$E:
$C$L132:    
$C$DW$L$_sShutdownChk$18$B:
;***	-----------------------g16:
;** 2525	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 800u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2525| 
        B         $C$L133,HIS           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#800  ; [CPU_] |2525| 
        B         $C$L133,HIS           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
;** 2525	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2525| 
        BF        $C$L133,NTC           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sShutdownChk$20$E:
$C$DW$L$_sShutdownChk$21$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2525| 
        BF        $C$L126,EQ            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sShutdownChk$21$E:
$C$L133:    
$C$DW$L$_sShutdownChk$22$B:
;***	-----------------------g18:
;** 2557	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2557,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2557| 
        MOV       AL,AR3                ; [CPU_] |2557| 
        CMPB      AL,#50                ; [CPU_] |2557| 
        B         $C$L134,HI            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L130,NEQ           ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
$C$DW$L$_sShutdownChk$23$E:
$C$L134:    
;***	-----------------------g19:
;** 2559	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2559,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |2559| 
	.dwpsn	file "../APP/Supervisor.c",line 2561,column 7,is_stmt
        B         $C$L138,UNC           ; [CPU_] |2561| 
        ; branch occurs ; [] |2561| 
$C$L135:    
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 4,is_stmt
$C$DW$L$_sShutdownChk$25$B:
;***	-----------------------g20:
;** 2510	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2510| 
        MOV       AL,AR2                ; [CPU_] |2510| 
        BF        $C$L125,NEQ           ; [CPU_] |2510| 
        ; branchcc occurs ; [] |2510| 
$C$DW$L$_sShutdownChk$25$E:
	.dwpsn	file "../APP/Supervisor.c",line 2515,column 6,is_stmt
        B         $C$L137,UNC           ; [CPU_] |2515| 
        ; branch occurs ; [] |2515| 
$C$L136:    
;***	-----------------------g22:
;** 2499	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2499,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2499| 
$C$L137:    
;** 2500	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2501	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2500,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2500| 
        MOVL      XAR4,XAR5             ; [CPU_] |2500| 
        ADDB      XAR4,#12              ; [CPU_U] |2500| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2500| 
	.dwpsn	file "../APP/Supervisor.c",line 2501,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2501| 
$C$L138:    
;** 2502	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2502| 
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
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$431	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$431, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L130:1:1693195381")
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x9be)
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x9fd)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$431

	.dwattr $C$DW$422, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0xa07)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_sFaultMode

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$455, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x850)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2129,column 1,is_stmt,address _sFaultMode

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
;** 2137	-----------------------    g_uw3525On = 0u;
;** 2138	-----------------------    *((C$2 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2139	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;** 2140	-----------------------    g_uwPVBoostWork = 0u;
;** 2141	-----------------------    sSetFBInvCtrlSts(0u);
;** 2142	-----------------------    sSetDCDCCtrlSts(0u);
;** 2143	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg14]
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwFanRestoreCnt
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg10]
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwFaultChgCnt
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg8]
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2138| 
	.dwpsn	file "../APP/Supervisor.c",line 2137,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2137| 
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2138| 
	.dwpsn	file "../APP/Supervisor.c",line 2141,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2141| 
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2138| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2138| 
	.dwpsn	file "../APP/Supervisor.c",line 2139,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2139| 
	.dwpsn	file "../APP/Supervisor.c",line 2140,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2140| 
	.dwpsn	file "../APP/Supervisor.c",line 2141,column 2,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2141| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2141| 
	.dwpsn	file "../APP/Supervisor.c",line 2142,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2142| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2142| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2142| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2143,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2143| 
        MOV       *-SP[3],AL            ; [CPU_] |2143| 
        CMPB      AL,#9                 ; [CPU_] |2143| 
        BF        $C$L139,NEQ           ; [CPU_] |2143| 
        ; branchcc occurs ; [] |2143| 
;** 2146	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2146| 
$C$L139:    
;***	-----------------------g3:
;** 2148	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2148,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2148| 
        BF        $C$L140,NEQ           ; [CPU_] |2148| 
        ; branchcc occurs ; [] |2148| 
;** 2150	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2150| 
$C$L140:    
;***	-----------------------g5:
;** 2152	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2152,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2152| 
        BF        $C$L141,NEQ           ; [CPU_] |2152| 
        ; branchcc occurs ; [] |2152| 
;** 2154	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2154,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2154| 
$C$L141:    
;***	-----------------------g7:
;** 2156	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2156,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2156| 
        BF        $C$L142,NEQ           ; [CPU_] |2156| 
        ; branchcc occurs ; [] |2156| 
;** 2158	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2158| 
$C$L142:    
;***	-----------------------g9:
;** 2160	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2160,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2160| 
        BF        $C$L143,NEQ           ; [CPU_] |2160| 
        ; branchcc occurs ; [] |2160| 
;** 2162	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2162| 
$C$L143:    
;***	-----------------------g11:
;** 2165	-----------------------    if ( !gi_uwOPRelayOn ) goto g16;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2165| 
        BF        $C$L145,EQ            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
;** 2167	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g15;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2167,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2167| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2167| 
        BF        $C$L144,EQ            ; [CPU_] |2167| 
        ; branchcc occurs ; [] |2167| 
;** 2169	-----------------------    gi_uwGridRelayOn = 0u;
;** 2170	-----------------------    if ( !gi_wParallelEnable ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2169| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2170,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2170| 
        BF        $C$L144,EQ            ; [CPU_] |2170| 
        ; branchcc occurs ; [] |2170| 
;** 2172	-----------------------    sOSTimerStop();
;** 2173	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2174	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2175	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2176	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 5,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2172| 
        ; call occurs [#_sOSTimerStop] ; [] |2172| 
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2173| 
        MOVB      AH,#100               ; [CPU_] |2173| 
        MOVB      XAR4,#15              ; [CPU_] |2173| 
        MOVB      XAR5,#0               ; [CPU_] |2173| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2173| 
        ; call occurs [#_sRlyDelayProc] ; [] |2173| 
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2174| 
        MOVB      AH,#100               ; [CPU_] |2174| 
        MOVB      XAR4,#15              ; [CPU_] |2174| 
        MOVB      XAR5,#0               ; [CPU_] |2174| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2174| 
        ; call occurs [#_sRlyDelayProc] ; [] |2174| 
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2175| 
        MOVB      AH,#100               ; [CPU_] |2175| 
        MOVB      XAR4,#15              ; [CPU_] |2175| 
        MOVB      XAR5,#0               ; [CPU_] |2175| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2175| 
        ; call occurs [#_sRlyDelayProc] ; [] |2175| 
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 5,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2176| 
        ; call occurs [#_sOSTimerStart] ; [] |2176| 
$C$L144:    
;***	-----------------------g15:
;** 2180	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2180,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2180| 
$C$L145:    
;***	-----------------------g16:
;** 2182	-----------------------    gi_uwGridRelayOn = 0u;
;** 2183	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2184	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2131	-----------------------    uwFaultChgCnt = 0u;
;** 2132	-----------------------    uwFaultRestartFlg = 0u;
;** 2133	-----------------------    uwFaultRestartCnt = 0u;
;** 2134	-----------------------    uwFanRestoreCnt = 0u;
;** 2135	-----------------------    s_uwShutDownDelay = 0u;
;***  	-----------------------    goto g21;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2182| 
	.dwpsn	file "../APP/Supervisor.c",line 2131,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2131| 
	.dwpsn	file "../APP/Supervisor.c",line 2132,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2132| 
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2133| 
	.dwpsn	file "../APP/Supervisor.c",line 2134,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2134| 
	.dwpsn	file "../APP/Supervisor.c",line 2135,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2135| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2183| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2184| 
        B         $C$L148,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L146:    
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 2396	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 4,is_stmt
        INC       *-SP[1]               ; [CPU_] |2396| 
        CMP       *-SP[1],#1000         ; [CPU_] |2396| 
        B         $C$L147,LOS           ; [CPU_] |2396| 
        ; branchcc occurs ; [] |2396| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 2398	-----------------------    s_uwShutDownDelay = 750u;
;** 2399	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2399,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2399| 
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 5,is_stmt
        MOV       *-SP[1],#750          ; [CPU_] |2398| 
	.dwpsn	file "../APP/Supervisor.c",line 2399,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2399| 
        BF        $C$L147,NEQ           ; [CPU_] |2399| 
        ; branchcc occurs ; [] |2399| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 2401	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2401,column 6,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2401| 
        ; call occurs [#_sShutdownChk] ; [] |2401| 
$C$DW$L$_sFaultMode$19$E:
$C$L147:    
$C$DW$L$_sFaultMode$20$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 2405	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2405| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2405| 
        ; call occurs [#_OSMaskEventPend] ; [] |2405| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2405| 
$C$DW$L$_sFaultMode$20$E:
$C$L148:    
$C$DW$L$_sFaultMode$21$B:
;***	-----------------------g21:
;** 2188	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2188| 
        BF        $C$L149,NTC           ; [CPU_] |2188| 
        ; branchcc occurs ; [] |2188| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 2190	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2190| 
        MOV       *-SP[3],AL            ; [CPU_] |2190| 
$C$DW$L$_sFaultMode$22$E:
$C$L149:    
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 3,is_stmt
$C$DW$L$_sFaultMode$23$B:
;***	-----------------------g23:
;** 2192	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2192,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2192| 
        BF        $C$L147,NTC           ; [CPU_] |2192| 
        ; branchcc occurs ; [] |2192| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 2194	-----------------------    if ( !uwFaultCodeTemp ) goto g30;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2194,column 4,is_stmt
        BF        $C$L151,EQ            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 2198	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g29;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2198,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2198| 
        BF        $C$L150,EQ            ; [CPU_] |2198| 
        ; branchcc occurs ; [] |2198| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 2200	-----------------------    if ( uwFaultChgCnt < 500u ) goto g28;
;** 2207	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2206	-----------------------    uwFaultChgCnt = 0u;
;** 2207	-----------------------    goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2200,column 5,is_stmt
        CMP       AR2,#500              ; [CPU_] |2200| 
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2207| 
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 6,is_stmt
        MOVB      XAR2,#0,HIS           ; [CPU_] |2206| 
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 6,is_stmt
        B         $C$L152,HIS           ; [CPU_] |2207| 
        ; branchcc occurs ; [] |2207| 
$C$DW$L$_sFaultMode$26$E:
	.dwpsn	file "../APP/Supervisor.c",line 2200,column 5,is_stmt
$C$DW$L$_sFaultMode$27$B:
;***	-----------------------g28:
;** 2202	-----------------------    ++uwFaultChgCnt;
;** 2203	-----------------------    goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2202| 
	.dwpsn	file "../APP/Supervisor.c",line 2203,column 5,is_stmt
        B         $C$L152,UNC           ; [CPU_] |2203| 
        ; branch occurs ; [] |2203| 
$C$DW$L$_sFaultMode$27$E:
$C$L150:    
	.dwpsn	file "../APP/Supervisor.c",line 2198,column 9,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g29:
;** 2212	-----------------------    uwFaultChgCnt = 0u;
;** 2212	-----------------------    goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2212,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2212| 
        B         $C$L152,UNC           ; [CPU_] |2212| 
        ; branch occurs ; [] |2212| 
$C$DW$L$_sFaultMode$28$E:
$C$L151:    
	.dwpsn	file "../APP/Supervisor.c",line 2194,column 4,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g30:
;** 2196	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2196| 
        MOV       *-SP[3],AL            ; [CPU_] |2196| 
$C$DW$L$_sFaultMode$29$E:
$C$L152:    
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 6,is_stmt
$C$DW$L$_sFaultMode$30$B:
;***	-----------------------g31:
;** 2216	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2216| 
        BF        $C$L164,EQ            ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
$C$DW$L$_sFaultMode$30$E:
$C$DW$L$_sFaultMode$31$B:
;** 2227	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2227| 
        BF        $C$L163,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2238	-----------------------    if ( uwFaultCodeTemp == 18u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 20u || uwFaultCodeTemp == 21u) ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2238,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |2238| 
        BF        $C$L162,EQ            ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
        CMPB      AL,#19                ; [CPU_] |2238| 
        BF        $C$L162,EQ            ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
$C$DW$L$_sFaultMode$33$E:
$C$DW$L$_sFaultMode$34$B:
        CMPB      AL,#20                ; [CPU_] |2238| 
        BF        $C$L162,EQ            ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
        CMPB      AL,#21                ; [CPU_] |2238| 
        BF        $C$L162,EQ            ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
$C$DW$L$_sFaultMode$35$E:
$C$DW$L$_sFaultMode$36$B:
;** 2251	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2251| 
        BF        $C$L161,EQ            ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
$C$DW$L$_sFaultMode$36$E:
$C$DW$L$_sFaultMode$37$B:
;** 2262	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2262| 
        BF        $C$L160,EQ            ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 2273	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2273| 
        BF        $C$L159,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 2284	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2284| 
        BF        $C$L158,EQ            ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 2295	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2295| 
        BF        $C$L157,EQ            ; [CPU_] |2295| 
        ; branchcc occurs ; [] |2295| 
$C$DW$L$_sFaultMode$40$E:
$C$DW$L$_sFaultMode$41$B:
;** 2306	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2306| 
        BF        $C$L156,EQ            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 2317	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2317| 
        BF        $C$L154,EQ            ; [CPU_] |2317| 
        ; branchcc occurs ; [] |2317| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
;** 2332	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2332| 
        BF        $C$L153,EQ            ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
        CMPB      AL,#13                ; [CPU_] |2332| 
        BF        $C$L153,EQ            ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2343	-----------------------    if ( uwFaultCodeTemp != 28u ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2343,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2343| 
        BF        $C$L167,NEQ           ; [CPU_] |2343| 
        ; branchcc occurs ; [] |2343| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
;** 2345	-----------------------    if ( !g_ubSigPalConfigFault ) goto g58;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2345| 
        BF        $C$L165,EQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 2345	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2345| 
        ; branch occurs ; [] |2345| 
$C$DW$L$_sFaultMode$47$E:
$C$L153:    
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 9,is_stmt
$C$DW$L$_sFaultMode$48$B:
;***	-----------------------g44:
;** 2334	-----------------------    if ( !(g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) ) goto g58;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2334| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2334| 
        BF        $C$L165,EQ            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
;** 2334	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2334| 
        ; branch occurs ; [] |2334| 
$C$DW$L$_sFaultMode$49$E:
$C$L154:    
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 9,is_stmt
$C$DW$L$_sFaultMode$50$B:
;***	-----------------------g45:
;** 2319	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g47;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2319,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2319| 
        BF        $C$L155,TC            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2321	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2321| 
        CMP       AR3,#3000             ; [CPU_] |2321| 
        B         $C$L165,HI            ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2321	-----------------------    goto g60;
        B         $C$L167,UNC           ; [CPU_] |2321| 
        ; branch occurs ; [] |2321| 
$C$DW$L$_sFaultMode$52$E:
$C$L155:    
	.dwpsn	file "../APP/Supervisor.c",line 2319,column 5,is_stmt
$C$DW$L$_sFaultMode$53$B:
;***	-----------------------g47:
;** 2328	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2328| 
	.dwpsn	file "../APP/Supervisor.c",line 2329,column 6,is_stmt
        B         $C$L166,UNC           ; [CPU_] |2329| 
        ; branch occurs ; [] |2329| 
$C$DW$L$_sFaultMode$53$E:
$C$L156:    
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 9,is_stmt
$C$DW$L$_sFaultMode$54$B:
;***	-----------------------g48:
;** 2308	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g58;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2308,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2308| 
        CMPB      AL,#3                 ; [CPU_] |2308| 
        B         $C$L165,LO            ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2308	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2308| 
        ; branch occurs ; [] |2308| 
$C$DW$L$_sFaultMode$55$E:
$C$L157:    
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 9,is_stmt
$C$DW$L$_sFaultMode$56$B:
;***	-----------------------g49:
;** 2297	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g58;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2297,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2297| 
        CMPB      AL,#3                 ; [CPU_] |2297| 
        B         $C$L165,LO            ; [CPU_] |2297| 
        ; branchcc occurs ; [] |2297| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2297	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2297| 
        ; branch occurs ; [] |2297| 
$C$DW$L$_sFaultMode$57$E:
$C$L158:    
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 9,is_stmt
$C$DW$L$_sFaultMode$58$B:
;***	-----------------------g50:
;** 2286	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g58;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2286| 
        CMPB      AL,#3                 ; [CPU_] |2286| 
        B         $C$L165,LO            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2286	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2286| 
        ; branch occurs ; [] |2286| 
$C$DW$L$_sFaultMode$59$E:
$C$L159:    
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 9,is_stmt
$C$DW$L$_sFaultMode$60$B:
;***	-----------------------g51:
;** 2275	-----------------------    if ( g_uwBatVoltAvg <= swGetEEBatCVVolt() ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 5,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |2275| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |2275| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2275| 
        B         $C$L165,HIS           ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2275	-----------------------    if ( g_uwBatVoltAvg <= swGetEEBatFloatVolt() ) goto g58;
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |2275| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |2275| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2275| 
        B         $C$L165,HIS           ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
;** 2275	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2275| 
        ; branch occurs ; [] |2275| 
$C$DW$L$_sFaultMode$62$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 9,is_stmt
$C$DW$L$_sFaultMode$63$B:
;***	-----------------------g53:
;** 2264	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g58;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2264| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2264| 
        BF        $C$L165,EQ            ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
$C$DW$L$_sFaultMode$63$E:
$C$DW$L$_sFaultMode$64$B:
;** 2264	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2264| 
        ; branch occurs ; [] |2264| 
$C$DW$L$_sFaultMode$64$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 9,is_stmt
$C$DW$L$_sFaultMode$65$B:
;***	-----------------------g54:
;** 2253	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g58;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2253,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2253| 
        CMPB      AL,#3                 ; [CPU_] |2253| 
        B         $C$L166,HIS           ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
$C$DW$L$_sFaultMode$65$E:
$C$DW$L$_sFaultMode$66$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2253| 
        B         $C$L165,LO            ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
;** 2253	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2253| 
        ; branch occurs ; [] |2253| 
$C$DW$L$_sFaultMode$67$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 2238,column 9,is_stmt
$C$DW$L$_sFaultMode$68$B:
;***	-----------------------g55:
;** 2241	-----------------------    if ( !(swGetEEOverTempRstEn() == 0 || *&uniWarningCode&0x20 || (*&uniWarningCode&0x40u || *&uniWarningCode&0x80u) || *&uniWarningCode&0x100) ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2241,column 5,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2241| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2241| 
        CMPB      AL,#0                 ; [CPU_] |2241| 
        BF        $C$L166,EQ            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
$C$DW$L$_sFaultMode$68$E:
$C$DW$L$_sFaultMode$69$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2241| 
        BF        $C$L166,TC            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
        TBIT      @_uniWarningCode,#6   ; [CPU_] |2241| 
        BF        $C$L166,TC            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
$C$DW$L$_sFaultMode$70$E:
$C$DW$L$_sFaultMode$71$B:
        TBIT      @_uniWarningCode,#7   ; [CPU_] |2241| 
        BF        $C$L166,TC            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
$C$DW$L$_sFaultMode$71$E:
$C$DW$L$_sFaultMode$72$B:
        TBIT      @_uniWarningCode,#8   ; [CPU_] |2241| 
        BF        $C$L165,NTC           ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2241	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2241| 
        ; branch occurs ; [] |2241| 
$C$DW$L$_sFaultMode$73$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 9,is_stmt
$C$DW$L$_sFaultMode$74$B:
;***	-----------------------g56:
;** 2229	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g58;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2229| 
        BF        $C$L165,EQ            ; [CPU_] |2229| 
        ; branchcc occurs ; [] |2229| 
$C$DW$L$_sFaultMode$74$E:
$C$DW$L$_sFaultMode$75$B:
;** 2229	-----------------------    goto g59;
        B         $C$L166,UNC           ; [CPU_] |2229| 
        ; branch occurs ; [] |2229| 
$C$DW$L$_sFaultMode$75$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 4,is_stmt
$C$DW$L$_sFaultMode$76$B:
;***	-----------------------g57:
;** 2218	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2218,column 5,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2218| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2218| 
        CMPB      AL,#1                 ; [CPU_] |2218| 
        BF        $C$L166,NEQ           ; [CPU_] |2218| 
        ; branchcc occurs ; [] |2218| 
$C$DW$L$_sFaultMode$76$E:
$C$DW$L$_sFaultMode$77$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2218| 
        CMPB      AL,#3                 ; [CPU_] |2218| 
        B         $C$L166,HIS           ; [CPU_] |2218| 
        ; branchcc occurs ; [] |2218| 
$C$DW$L$_sFaultMode$77$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 5,is_stmt
$C$DW$L$_sFaultMode$78$B:
;***	-----------------------g58:
;** 2220	-----------------------    uwFaultRestartFlg = 1u;
;** 2221	-----------------------    goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2220,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2220| 
	.dwpsn	file "../APP/Supervisor.c",line 2221,column 5,is_stmt
        B         $C$L167,UNC           ; [CPU_] |2221| 
        ; branch occurs ; [] |2221| 
$C$DW$L$_sFaultMode$78$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 5,is_stmt
$C$DW$L$_sFaultMode$79$B:
;***	-----------------------g59:
;** 2224	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2224| 
$C$DW$L$_sFaultMode$79$E:
$C$L167:    
	.dwpsn	file "../APP/Supervisor.c",line 2343,column 9,is_stmt
$C$DW$L$_sFaultMode$80$B:
;***	-----------------------g60:
;** 2369	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g62;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2369,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2369| 
        B         $C$L168,LO            ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2369| 
        BF        $C$L169,EQ            ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
$C$DW$L$_sFaultMode$81$E:
$C$L168:    
$C$DW$L$_sFaultMode$82$B:
;** 2378	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g17;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2378| 
        OR        AL,AR1                ; [CPU_] |2378| 
        BF        $C$L146,EQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
;** 2378	-----------------------    goto g63;
        B         $C$L170,UNC           ; [CPU_] |2378| 
        ; branch occurs ; [] |2378| 
$C$DW$L$_sFaultMode$83$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 2369,column 4,is_stmt
$C$DW$L$_sFaultMode$84$B:
;***	-----------------------g62:
;** 2373	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2373,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2373| 
$C$DW$L$_sFaultMode$84$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 4,is_stmt
$C$DW$L$_sFaultMode$85$B:
;***	-----------------------g63:
;** 2378	-----------------------    if ( !g_wBootloaderSts ) goto g17;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2378| 
        BF        $C$L146,EQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
;** 2380	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2380,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2380| 
        CMP       *-SP[2],#500          ; [CPU_] |2380| 
        B         $C$L146,LOS           ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
$C$DW$L$_sFaultMode$86$E:
;** 2382	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2382,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2382| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2382| 
        BF        $C$L171,NTC           ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
;** 2382	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g68;
;** 2384	-----------------------    g_uwWorkMode = 2u;
;** 2385	-----------------------    goto g69;
        MOVB      XAR0,#9               ; [CPU_] |2382| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2382| 
	.dwpsn	file "../APP/Supervisor.c",line 2384,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2384| 
	.dwpsn	file "../APP/Supervisor.c",line 2385,column 6,is_stmt
        BF        $C$L172,TC            ; [CPU_] |2385| 
        ; branchcc occurs ; [] |2385| 
$C$L171:    
;***	-----------------------g68:
;** 2388	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2388,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2388| 
$C$L172:    
;***	-----------------------g69:
;** 2390	-----------------------    g_uwFaultCode = 0u;
;** 2391	-----------------------    g_uwReturnFromFault = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2390,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2390| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2391,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2391| 
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
	.dwattr $C$DW$478, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L148:1:1693195381")
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0x88c)
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x965)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
	.dwendtag $C$DW$478

	.dwattr $C$DW$455, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x967)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.global	_sBatteryMode

$C$DW$549	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$549, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$549, DW_AT_high_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$549, DW_AT_external
	.dwattr $C$DW$549, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$549, DW_AT_TI_begin_line(0x6e0)
	.dwattr $C$DW$549, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$549, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 1,is_stmt,address _sBatteryMode

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
;** 1766	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1768	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1766| 
	.dwpsn	file "../APP/Supervisor.c",line 1768,column 2,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1768| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1768| 
        CMPB      AL,#2                 ; [CPU_] |1768| 
        BF        $C$L173,EQ            ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
;** 1770	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1770| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1770| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1770| 
$C$L173:    
;***	-----------------------g3:
;** 1773	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1773,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |1773| 
        BF        $C$L174,TC            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
;** 1775	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |1775| 
$C$L174:    
;***	-----------------------g5:
;** 1762	-----------------------    uwLineOKDelay = 0u;
;** 1763	-----------------------    uwSolar1WorkDelay = 250u;
;** 1764	-----------------------    uwGoToStandbyDelay = 250u;
;** 1778	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1762,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1762| 
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1763| 
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1764| 
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1778| 
        BF        $C$L175,NEQ           ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
;** 1780	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 3,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1780| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1780| 
        CMPB      AL,#2                 ; [CPU_] |1780| 
        BF        $C$L175,EQ            ; [CPU_] |1780| 
        ; branchcc occurs ; [] |1780| 
;** 1782	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1782| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1782| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1782| 
$C$L175:    
;***	-----------------------g8:
;** 1791	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1791,column 2,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1791| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1791| 
        B         $C$L182,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L176:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2013	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2013| 
$C$DW$L$_sBatteryMode$9$E:
$C$L177:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2023	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 4,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2023| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2023| 
        CMPB      AL,#0                 ; [CPU_] |2023| 
        BF        $C$L180,NEQ           ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2025	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 5,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2025| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2025| 
        CMPB      AL,#2                 ; [CPU_] |2025| 
        BF        $C$L182,EQ            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2027	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2027| 
        B         $C$L181,UNC           ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$12$E:
$C$L178:    
$C$DW$L$_sBatteryMode$13$B:
;***	-----------------------g13:
;** 2001	-----------------------    if ( uwSolar1WorkDelay ) goto g15;
;** 2007	-----------------------    g_uwPVBoostWork = 1u;
;** 2007	-----------------------    goto g16;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2007,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2007| 
        BF        $C$L179,EQ            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../APP/Supervisor.c",line 2001,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;** 2003	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2003| 
$C$DW$L$_sBatteryMode$14$E:
$C$L179:    
	.dwpsn	file "../APP/Supervisor.c",line 2007,column 6,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;** 2023	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2023| 
        BF        $C$L177,EQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
$C$DW$L$_sBatteryMode$15$E:
$C$L180:    
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 2032	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2032,column 5,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2032| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2032| 
        CMPB      AL,#0                 ; [CPU_] |2032| 
        BF        $C$L182,EQ            ; [CPU_] |2032| 
        ; branchcc occurs ; [] |2032| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 2034	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2034,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2034| 
$C$DW$L$_sBatteryMode$17$E:
$C$L181:    
$C$DW$L$_sBatteryMode$18$B:
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2034| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2034| 
$C$DW$L$_sBatteryMode$18$E:
$C$L182:    
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g19:
;***	-----------------------g19:
;** 1795	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1796	-----------------------    if ( g_uwSuperEvent&4 ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1795,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1795| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1795| 
        ; call occurs [#_OSMaskEventPend] ; [] |1795| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1795| 
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1796| 
        BF        $C$L215,TC            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1804	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1804| 
        BF        $C$L213,TC            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
$C$DW$L$_sBatteryMode$20$E:
$C$DW$L$_sBatteryMode$21$B:
;** 1813	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1813| 
        BF        $C$L183,NTC           ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1813| 
        BF        $C$L183,NEQ           ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 1815	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 4,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1815| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1815| 
        CMPB      AL,#1                 ; [CPU_] |1815| 
        BF        $C$L183,NEQ           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
;** 1825	-----------------------    sOSTimerStop();
;** 1826	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1827	-----------------------    sOSTimerStart();
;** 1829	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 6,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1825| 
        ; call occurs [#_sOSTimerStop] ; [] |1825| 
	.dwpsn	file "../APP/Supervisor.c",line 1826,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1826| 
        MOVB      AH,#50                ; [CPU_] |1826| 
        MOVB      XAR4,#15              ; [CPU_] |1826| 
        MOVB      XAR5,#0               ; [CPU_] |1826| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1826| 
        ; call occurs [#_sRlyDelayProc] ; [] |1826| 
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 6,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1827| 
        ; call occurs [#_sOSTimerStart] ; [] |1827| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1829| 
$C$DW$L$_sBatteryMode$24$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 3,is_stmt
$C$DW$L$_sBatteryMode$25$B:
;***	-----------------------g24:
;** 1837	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g26;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1837,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1837| 
        BF        $C$L184,NTC           ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 1839	-----------------------    gi_uwOPRelayOn = 0u;
;** 1840	-----------------------    if ( !g_uwLoadOnSts ) goto g78;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1839,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1839| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1840,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1840| 
        BF        $C$L214,EQ            ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
$C$DW$L$_sBatteryMode$26$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 1837,column 3,is_stmt
$C$DW$L$_sBatteryMode$27$B:
;***	-----------------------g26:
;** 1846	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |1846| 
        BF        $C$L208,TC            ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 1896	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g29;
;** 1898	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g29:
;** 1900	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1896,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1896| 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |1898| 
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1900| 
        BF        $C$L182,NTC           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;** 1902	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g33;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1902| 
        BF        $C$L185,TC            ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;** 1908	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g33;
;** 1910	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1911	-----------------------    goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 5,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1908| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1908| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1908| 
	.dwpsn	file "../APP/Supervisor.c",line 1910,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |1910| 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 5,is_stmt
        BF        $C$L186,EQ            ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
$C$DW$L$_sBatteryMode$30$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 4,is_stmt
$C$DW$L$_sBatteryMode$31$B:
;***	-----------------------g33:
;** 1904	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1904| 
$C$DW$L$_sBatteryMode$31$E:
$C$L186:    
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 5,is_stmt
$C$DW$L$_sBatteryMode$32$B:
;***	-----------------------g34:
;** 1920	-----------------------    if ( subGetPalLineLossStatus() ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 4,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1920| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1920| 
        CMPB      AL,#0                 ; [CPU_] |1920| 
        BF        $C$L197,NEQ           ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
$C$DW$L$_sBatteryMode$32$E:
$C$DW$L$_sBatteryMode$33$B:
;** 1920	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g54;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1920| 
        BF        $C$L197,NTC           ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;** 1920	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g54;
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1920| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1920| 
        CMPB      AL,#1                 ; [CPU_] |1920| 
        BF        $C$L197,NEQ           ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 1923	-----------------------    if ( g_wSolarSigPowerLoad ) goto g43;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1923| 
        BF        $C$L188,NEQ           ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;** 1923	-----------------------    if ( subGetParaBatUnderSts() ) goto g41;
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1923| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1923| 
        CMPB      AL,#0                 ; [CPU_] |1923| 
        BF        $C$L187,NEQ           ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 1923	-----------------------    if ( subGetParaBatOpenSts() ) goto g41;
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1923| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1923| 
        CMPB      AL,#0                 ; [CPU_] |1923| 
        BF        $C$L187,NEQ           ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 1923	-----------------------    if ( !subGetParaBatPowerDownSts() ) goto g43;
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |1923| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |1923| 
        CMPB      AL,#0                 ; [CPU_] |1923| 
        BF        $C$L188,EQ            ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
$C$DW$L$_sBatteryMode$38$E:
$C$L187:    
$C$DW$L$_sBatteryMode$39$B:
;***	-----------------------g41:
;** 1925	-----------------------    if ( uwLineOKDelay <= 50u ) goto g44;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |1925| 
        B         $C$L189,LOS           ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
$C$DW$L$_sBatteryMode$39$E:
$C$DW$L$_sBatteryMode$40$B:
;** 1927	-----------------------    uwLineOKDelay = 250u;
;** 1927	-----------------------    goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1927| 
        B         $C$L190,UNC           ; [CPU_] |1927| 
        ; branch occurs ; [] |1927| 
$C$DW$L$_sBatteryMode$40$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 5,is_stmt
$C$DW$L$_sBatteryMode$41$B:
;***	-----------------------g43:
;** 1932	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1932| 
$C$DW$L$_sBatteryMode$41$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 6,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g44:
;** 1934	-----------------------    if ( uwLineOKDelay < 250u ) goto g53;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1934| 
        B         $C$L196,LO            ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
$C$DW$L$_sBatteryMode$42$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 7,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g45:
;** 1938	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 10,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1938| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1938| 
        CMPB      AL,#2                 ; [CPU_] |1938| 
        BF        $C$L191,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
;** 1938	-----------------------    if ( g_wSolarSigPowerLoad ) goto g49;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1938| 
        BF        $C$L192,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 1938	-----------------------    if ( !(g_fBatWeak || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg || (g_wSysLiBatActFlg || *(&g_strSysBMSCtrlInfo+2)&0x10u)) ) goto g63;
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |1938| 
        BF        $C$L191,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |1938| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1938| 
        BF        $C$L191,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1938| 
        BF        $C$L191,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1938| 
        BF        $C$L202,NTC           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBatteryMode$48$E:
$C$L191:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;** 1942	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g50;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1942| 
        BF        $C$L193,EQ            ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
$C$DW$L$_sBatteryMode$49$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 10,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g49:
;** 1942	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g78;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1942| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1942| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1942| 
        B         $C$L214,LO            ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
$C$DW$L$_sBatteryMode$50$E:
$C$L193:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;** 1949	-----------------------    if ( gi_wParallelEnable ) goto g52;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1949| 
        BF        $C$L194,NEQ           ; [CPU_] |1949| 
        ; branchcc occurs ; [] |1949| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
;** 1955	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1955| 
        MOVB      AH,#7                 ; [CPU_] |1955| 
        B         $C$L195,UNC           ; [CPU_] |1955| 
        ; branch occurs ; [] |1955| 
$C$DW$L$_sBatteryMode$52$E:
$C$L194:    
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 7,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g52:
;** 1951	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1951| 
        MOVB      AH,#2                 ; [CPU_] |1951| 
$C$DW$L$_sBatteryMode$53$E:
$C$L195:    
$C$DW$L$_sBatteryMode$54$B:
;** 1952	-----------------------    goto g63;
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1951| 
        ; call occurs [#_OSEventSend] ; [] |1951| 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 7,is_stmt
        B         $C$L202,UNC           ; [CPU_] |1952| 
        ; branch occurs ; [] |1952| 
$C$DW$L$_sBatteryMode$54$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 5,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g53:
;** 1936	-----------------------    ++uwLineOKDelay;
;** 1937	-----------------------    goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 1936,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1936| 
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 5,is_stmt
        B         $C$L202,UNC           ; [CPU_] |1937| 
        ; branch occurs ; [] |1937| 
$C$DW$L$_sBatteryMode$55$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 4,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g54:
;** 1965	-----------------------    gi_uwGridRelayOn = 0u;
;** 1966	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1967	-----------------------    uwLineOKDelay = 0u;
;** 1968	-----------------------    if ( subGetParaBatUnderSts() ) goto g56;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1965| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1967| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1966| 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 5,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1968| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1968| 
        CMPB      AL,#0                 ; [CPU_] |1968| 
        BF        $C$L198,NEQ           ; [CPU_] |1968| 
        ; branchcc occurs ; [] |1968| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
;** 1968	-----------------------    if ( !subGetParaBatPowerDownSts() ) goto g58;
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |1968| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |1968| 
        CMPB      AL,#0                 ; [CPU_] |1968| 
        BF        $C$L199,EQ            ; [CPU_] |1968| 
        ; branchcc occurs ; [] |1968| 
$C$DW$L$_sBatteryMode$57$E:
$C$L198:    
$C$DW$L$_sBatteryMode$58$B:
;***	-----------------------g56:
;** 1968	-----------------------    if ( g_wSolarSigPowerLoad ) goto g58;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1968| 
        BF        $C$L199,NEQ           ; [CPU_] |1968| 
        ; branchcc occurs ; [] |1968| 
$C$DW$L$_sBatteryMode$58$E:
$C$DW$L$_sBatteryMode$59$B:
;** 1971	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1971| 
        MOVB      AH,#4                 ; [CPU_] |1971| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1971| 
        ; call occurs [#_OSEventSend] ; [] |1971| 
$C$DW$L$_sBatteryMode$59$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 5,is_stmt
$C$DW$L$_sBatteryMode$60$B:
;***	-----------------------g58:
;** 1974	-----------------------    if ( subGetBatUnderSts() ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 5,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |1974| 
        ; call occurs [#_subGetBatUnderSts] ; [] |1974| 
        CMPB      AL,#0                 ; [CPU_] |1974| 
        BF        $C$L200,NEQ           ; [CPU_] |1974| 
        ; branchcc occurs ; [] |1974| 
$C$DW$L$_sBatteryMode$60$E:
$C$DW$L$_sBatteryMode$61$B:
;** 1974	-----------------------    if ( !(subGetBatPowerDownSts() || *(&g_strSysBMSCtrlInfo+2)&0x10u) ) goto g62;
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_subGetBatPowerDownSts ; [CPU_] |1974| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |1974| 
        CMPB      AL,#0                 ; [CPU_] |1974| 
        BF        $C$L200,NEQ           ; [CPU_] |1974| 
        ; branchcc occurs ; [] |1974| 
$C$DW$L$_sBatteryMode$61$E:
$C$DW$L$_sBatteryMode$62$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1974| 
        BF        $C$L201,NTC           ; [CPU_] |1974| 
        ; branchcc occurs ; [] |1974| 
$C$DW$L$_sBatteryMode$62$E:
$C$L200:    
$C$DW$L$_sBatteryMode$63$B:
;***	-----------------------g60:
;** 1974	-----------------------    if ( g_wSolarSigPowerLoad ) goto g62;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1974| 
        BF        $C$L201,NEQ           ; [CPU_] |1974| 
        ; branchcc occurs ; [] |1974| 
$C$DW$L$_sBatteryMode$63$E:
$C$DW$L$_sBatteryMode$64$B:
;** 1976	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1976| 
        MOV       AL,AR2                ; [CPU_] |1976| 
        BF        $C$L214,EQ            ; [CPU_] |1976| 
        ; branchcc occurs ; [] |1976| 
$C$DW$L$_sBatteryMode$64$E:
$C$DW$L$_sBatteryMode$65$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1976| 
        BF        $C$L202,NEQ           ; [CPU_] |1976| 
        ; branchcc occurs ; [] |1976| 
$C$DW$L$_sBatteryMode$65$E:
;** 1976	-----------------------    goto g78;
        B         $C$L214,UNC           ; [CPU_] |1976| 
        ; branch occurs ; [] |1976| 
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 5,is_stmt
$C$DW$L$_sBatteryMode$67$B:
;***	-----------------------g62:
;** 1985	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1985| 
$C$DW$L$_sBatteryMode$67$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 10,is_stmt
$C$DW$L$_sBatteryMode$68$B:
;***	-----------------------g63:
;** 1989	-----------------------    if ( (g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) == 0 || g_wSolarSigPowerLoad && gi_wParallelEnable ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1989| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |1989| 
        BF        $C$L203,EQ            ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1989| 
        MOVB      AL,#1,TC              ; [CPU_] |1989| 
$C$DW$L$_sBatteryMode$69$E:
$C$L203:    
$C$DW$L$_sBatteryMode$70$B:
        CMPB      AL,#0                 ; [CPU_] |1989| 
        BF        $C$L207,EQ            ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1989| 
        BF        $C$L204,EQ            ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1989| 
        BF        $C$L207,NEQ           ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$72$E:
$C$L204:    
$C$DW$L$_sBatteryMode$73$B:
;** 1989	-----------------------    if ( (subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg) && g_wSolarSigPowerLoad ) goto g68;
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1989| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1989| 
        CMPB      AL,#0                 ; [CPU_] |1989| 
        BF        $C$L205,EQ            ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$73$E:
$C$DW$L$_sBatteryMode$74$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1989| 
        BF        $C$L206,EQ            ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$74$E:
$C$L205:    
$C$DW$L$_sBatteryMode$75$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1989| 
        BF        $C$L207,NEQ           ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$75$E:
$C$L206:    
$C$DW$L$_sBatteryMode$76$B:
;** 1999	-----------------------    if ( !g_uwSolarLoss ) goto g13;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1999,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1999| 
        BF        $C$L178,EQ            ; [CPU_] |1999| 
        ; branchcc occurs ; [] |1999| 
$C$DW$L$_sBatteryMode$76$E:
$C$DW$L$_sBatteryMode$77$B:
;** 2012	-----------------------    g_uwPVBoostWork = 0u;
;** 2014	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2014| 
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2012| 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 5,is_stmt
        BF        $C$L176,EQ            ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
$C$DW$L$_sBatteryMode$77$E:
;** 2016	-----------------------    g_wSolarPowerWeak = 1;
;** 2017	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2017,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2017| 
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2016| 
	.dwpsn	file "../APP/Supervisor.c",line 2017,column 6,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2017| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2017| 
	.dwpsn	file "../APP/Supervisor.c",line 2019,column 6,is_stmt
        B         $C$L214,UNC           ; [CPU_] |2019| 
        ; branch occurs ; [] |2019| 
$C$L207:    
;***	-----------------------g68:
;** 1993	-----------------------    sSetFBInvCtrlSts(0u);
;** 1994	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1993| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1993| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1993| 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1994| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1994| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1994| 
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 5,is_stmt
        B         $C$L214,UNC           ; [CPU_] |1996| 
        ; branch occurs ; [] |1996| 
$C$L208:    
;***	-----------------------g69:
;** 1848	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1849	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g78;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1848,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1848| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1849,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1849| 
        BF        $C$L209,EQ            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1849| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1849| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1849| 
        B         $C$L214,LO            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
$C$L209:    
;** 1856	-----------------------    sOSTimerStop();
;** 1857	-----------------------    if ( gi_wParallelEnable ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 5,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1856| 
        ; call occurs [#_sOSTimerStop] ; [] |1856| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1857| 
        BF        $C$L210,NEQ           ; [CPU_] |1857| 
        ; branchcc occurs ; [] |1857| 
;** 1870	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1871	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1872	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1873	-----------------------    g_uwPVBoostWork = 0u;
;** 1874	-----------------------    sSetFBInvCtrlSts(0u);
;** 1875	-----------------------    sSetDCDCCtrlSts(0u);
;** 1876	-----------------------    g_uw3525On = 0u;
;** 1877	-----------------------    gi_uwGridRelayOn = 2u;
;** 1878	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1870| 
        MOVB      AH,#100               ; [CPU_] |1870| 
        MOVB      XAR4,#15              ; [CPU_] |1870| 
        MOVB      XAR5,#0               ; [CPU_] |1870| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1870| 
        ; call occurs [#_sRlyDelayProc] ; [] |1870| 
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1871| 
        MOVB      AH,#100               ; [CPU_] |1871| 
        MOVB      XAR4,#15              ; [CPU_] |1871| 
        MOVB      XAR5,#0               ; [CPU_] |1871| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1871| 
        ; call occurs [#_sRlyDelayProc] ; [] |1871| 
	.dwpsn	file "../APP/Supervisor.c",line 1872,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1872| 
        MOVB      AH,#0                 ; [CPU_] |1872| 
        MOVB      XAR4,#15              ; [CPU_] |1872| 
        MOVB      XAR5,#0               ; [CPU_] |1872| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1872| 
        ; call occurs [#_sRlyDelayProc] ; [] |1872| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1874,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1874| 
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1873| 
	.dwpsn	file "../APP/Supervisor.c",line 1874,column 6,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1874| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1874| 
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1875| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1875| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1875| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1878| 
        MOVB      AH,#50                ; [CPU_] |1878| 
	.dwpsn	file "../APP/Supervisor.c",line 1876,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1876| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |1877| 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 6,is_stmt
        B         $C$L211,UNC           ; [CPU_] |1878| 
        ; branch occurs ; [] |1878| 
$C$L210:    
;***	-----------------------g72:
;** 1860	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1861	-----------------------    g_uwPVBoostWork = 0u;
;** 1862	-----------------------    sSetFBInvCtrlSts(0u);
;** 1863	-----------------------    sSetDCDCCtrlSts(0u);
;** 1864	-----------------------    g_uw3525On = 0u;
;** 1865	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 1866	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1860,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1860| 
        MOVB      AH,#2                 ; [CPU_] |1860| 
        MOVB      XAR4,#15              ; [CPU_] |1860| 
        MOVB      XAR5,#0               ; [CPU_] |1860| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1860| 
        ; call occurs [#_sRlyDelayProc] ; [] |1860| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1862,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1862| 
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1861| 
	.dwpsn	file "../APP/Supervisor.c",line 1862,column 6,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1862| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1862| 
	.dwpsn	file "../APP/Supervisor.c",line 1863,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1863| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1863| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1863| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1865,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1865| 
        MOVB      AH,#50                ; [CPU_] |1865| 
        MOVB      XAR4,#15              ; [CPU_] |1865| 
        MOVB      XAR5,#0               ; [CPU_] |1865| 
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1864| 
	.dwpsn	file "../APP/Supervisor.c",line 1865,column 6,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1865| 
        ; call occurs [#_sRlyDelayProc] ; [] |1865| 
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1866| 
        MOVB      AH,#2                 ; [CPU_] |1866| 
$C$L211:    
;***	-----------------------g73:
;** 1880	-----------------------    gi_uwGridRelayOn = 1u;
;** 1881	-----------------------    if ( g_wSolarSigPowerLoad ) goto g75;
        MOVB      XAR4,#15              ; [CPU_] |1866| 
        MOVB      XAR5,#0               ; [CPU_] |1866| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1866| 
        ; call occurs [#_sRlyDelayProc] ; [] |1866| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1880| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1881,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1881| 
        BF        $C$L212,NEQ           ; [CPU_] |1881| 
        ; branchcc occurs ; [] |1881| 
;** 1883	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1884	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1885	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1883,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1883| 
        MOVB      AH,#100               ; [CPU_] |1883| 
        MOVB      XAR4,#15              ; [CPU_] |1883| 
        MOVB      XAR5,#0               ; [CPU_] |1883| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1883| 
        ; call occurs [#_sRlyDelayProc] ; [] |1883| 
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1884| 
        MOVB      AH,#100               ; [CPU_] |1884| 
        MOVB      XAR4,#15              ; [CPU_] |1884| 
        MOVB      XAR5,#0               ; [CPU_] |1884| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1884| 
        ; call occurs [#_sRlyDelayProc] ; [] |1884| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1885| 
$C$L212:    
;***	-----------------------g75:
;** 1887	-----------------------    sOSTimerStart();
;** 1893	-----------------------    g_uwWorkMode = 5u;
;** 1894	-----------------------    goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1887,column 5,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1887| 
        ; call occurs [#_sOSTimerStart] ; [] |1887| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |1893| 
	.dwpsn	file "../APP/Supervisor.c",line 1894,column 4,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1894| 
        ; branch occurs ; [] |1894| 
$C$L213:    
;***	-----------------------g76:
;** 1806	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g78;
;** 1808	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1806,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1806| 
	.dwpsn	file "../APP/Supervisor.c",line 1808,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |1808| 
$C$L214:    
;***	-----------------------g78:
;** 1810	-----------------------    g_uwWorkMode = 1u;
;** 1811	-----------------------    goto g80;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1810| 
	.dwpsn	file "../APP/Supervisor.c",line 1811,column 4,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1811| 
        ; branch occurs ; [] |1811| 
$C$L215:    
;***	-----------------------g79:
;** 1798	-----------------------    g_uwPVBoostWork = 0u;
;** 1799	-----------------------    sSetFBInvCtrlSts(0u);
;** 1800	-----------------------    sSetDCDCCtrlSts(0u);
;** 1801	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g80:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1799| 
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1798| 
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 4,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1799| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1799| 
	.dwpsn	file "../APP/Supervisor.c",line 1800,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1800| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1800| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1800| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1801| 
$C$L216:    
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
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$601	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$601, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L182:1:1693195381")
	.dwattr $C$DW$601, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0x703)
	.dwattr $C$DW$601, DW_AT_TI_end_line(0x7f2)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sBatteryMode$63$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sBatteryMode$63$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$76$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$76$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$77$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$77$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
	.dwendtag $C$DW$601

	.dwattr $C$DW$549, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$549, DW_AT_TI_end_line(0x84e)
	.dwattr $C$DW$549, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$549

	.sect	".text"
	.global	_sBypassMode

$C$DW$670	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$670, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$670, DW_AT_high_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$670, DW_AT_external
	.dwattr $C$DW$670, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$670, DW_AT_TI_begin_line(0x65e)
	.dwattr $C$DW$670, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$670, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1631,column 1,is_stmt,address _sBypassMode

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
;** 1632	-----------------------    g_uwPVBoostWork = 0u;
;** 1633	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1632| 
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 2,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1633| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1633| 
        CMPB      AL,#0                 ; [CPU_] |1633| 
        BF        $C$L217,EQ            ; [CPU_] |1633| 
        ; branchcc occurs ; [] |1633| 
;** 1635	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1635,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1635| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1635| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1635| 
$C$L217:    
;***	-----------------------g3:
;** 1637	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1637,column 2,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1637| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1637| 
        CMPB      AL,#0                 ; [CPU_] |1637| 
        BF        $C$L218,EQ            ; [CPU_] |1637| 
        ; branchcc occurs ; [] |1637| 
;** 1639	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1639,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1639| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1639| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1639| 
$C$L218:    
;***	-----------------------g5:
;** 1641	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1641| 
        B         $C$L225,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L219:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1712	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1712| 
        BF        $C$L220,NEQ           ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1714	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1714| 
        BF        $C$L224,TC            ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1720	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1720	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1720| 
        B         $C$L225,UNC           ; [CPU_] |1720| 
        ; branch occurs ; [] |1720| 
$C$DW$L$_sBypassMode$8$E:
$C$L220:    
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1725	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1725,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1725| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1725| 
        BF        $C$L221,NTC           ; [CPU_] |1725| 
        ; branchcc occurs ; [] |1725| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1725	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1725| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1725| 
        BF        $C$L224,TC            ; [CPU_] |1725| 
        ; branchcc occurs ; [] |1725| 
$C$DW$L$_sBypassMode$10$E:
$C$L221:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1729	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1729,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1729| 
        BF        $C$L222,NTC           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1729	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1729| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1729| 
        BF        $C$L222,TC            ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1731	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1733	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1734	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1734	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1731| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1731| 
        CMPB      AL,#4                 ; [CPU_] |1731| 
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1734| 
	.dwpsn	file "../APP/Supervisor.c",line 1733,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1733| 
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 7,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1734| 
        ; branch occurs ; [] |1734| 
$C$DW$L$_sBypassMode$13$E:
$C$L222:    
	.dwpsn	file "../APP/Supervisor.c",line 1729,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1739	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1740	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1739,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1739| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1740| 
        BF        $C$L223,TC            ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1746	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1746,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1746| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1746| 
        CMPB      AL,#4                 ; [CPU_] |1746| 
        B         $C$L225,LT            ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1748	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1749	-----------------------    sOSTimerStop();
;** 1750	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1751	-----------------------    sOSTimerStart();
;** 1752	-----------------------    gi_uwOPRelayOn = 1u;
;** 1752	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1748,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1748| 
	.dwpsn	file "../APP/Supervisor.c",line 1749,column 7,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1749| 
        ; call occurs [#_sOSTimerStop] ; [] |1749| 
	.dwpsn	file "../APP/Supervisor.c",line 1750,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1750| 
        MOVB      AH,#50                ; [CPU_] |1750| 
        MOVB      XAR4,#15              ; [CPU_] |1750| 
        MOVB      XAR5,#0               ; [CPU_] |1750| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1750| 
        ; call occurs [#_sRlyDelayProc] ; [] |1750| 
	.dwpsn	file "../APP/Supervisor.c",line 1751,column 7,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1751| 
        ; call occurs [#_sOSTimerStart] ; [] |1751| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1752| 
        B         $C$L225,UNC           ; [CPU_] |1752| 
        ; branch occurs ; [] |1752| 
$C$DW$L$_sBypassMode$16$E:
$C$L223:    
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1742	-----------------------    gi_uwGridRelayOn = 0u;
;** 1743	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1744	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1745	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1742| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1743| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1744,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1744| 
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 6,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1745| 
        ; branch occurs ; [] |1745| 
$C$DW$L$_sBypassMode$17$E:
$C$L224:    
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1727	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1727,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1727| 
$C$DW$L$_sBypassMode$18$E:
$C$L225:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1644	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1645	-----------------------    if ( g_uwSuperEvent&4 ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1644,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1644| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1644| 
        ; call occurs [#_OSMaskEventPend] ; [] |1644| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1644| 
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1645| 
        BF        $C$L234,TC            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1650	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1650,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1650| 
        ANDB      AL,#0x08              ; [CPU_] |1650| 
        ANDB      AH,#0x20              ; [CPU_] |1650| 
        OR        AL,AH                 ; [CPU_] |1650| 
        BF        $C$L233,NEQ           ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1660	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1660| 
        BF        $C$L226,NTC           ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1662	-----------------------    if ( gi_wParallelEnable ) goto g35;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1662,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1662| 
        BF        $C$L233,NEQ           ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1664	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1664,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1664| 
$C$DW$L$_sBypassMode$23$E:
$C$L226:    
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1672	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1672,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1672| 
        BF        $C$L230,NTC           ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1672| 
        BF        $C$L227,EQ            ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1672| 
        BF        $C$L230,NEQ           ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
$C$DW$L$_sBypassMode$26$E:
$C$L227:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1672| 
        BF        $C$L230,EQ            ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1676	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1676| 
        BF        $C$L228,NEQ           ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1684	-----------------------    sOSTimerStop();
;** 1685	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 6,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1684| 
        ; call occurs [#_sOSTimerStop] ; [] |1684| 
	.dwpsn	file "../APP/Supervisor.c",line 1685,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1685| 
        MOVB      AH,#50                ; [CPU_] |1685| 
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 6,is_stmt
        B         $C$L229,UNC           ; [CPU_] |1686| 
        ; branch occurs ; [] |1686| 
$C$DW$L$_sBypassMode$29$E:
$C$L228:    
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1678	-----------------------    sOSTimerStop();
;** 1679	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1678,column 6,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1678| 
        ; call occurs [#_sOSTimerStop] ; [] |1678| 
	.dwpsn	file "../APP/Supervisor.c",line 1679,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1679| 
        MOVB      AH,#2                 ; [CPU_] |1679| 
$C$DW$L$_sBypassMode$30$E:
$C$L229:    
$C$DW$L$_sBypassMode$31$B:
;** 1680	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1688	-----------------------    gi_uwOPRelayOn = 1u;
;** 1689	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1679| 
        MOVB      XAR5,#0               ; [CPU_] |1679| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1679| 
        ; call occurs [#_sRlyDelayProc] ; [] |1679| 
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 6,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1680| 
        ; call occurs [#_sOSTimerStart] ; [] |1680| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1688| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1689,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1689| 
$C$DW$L$_sBypassMode$31$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1672,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1693	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g35;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1693,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1693| 
        BF        $C$L233,TC            ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1698	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1698,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1698| 
        BF        $C$L225,NTC           ; [CPU_] |1698| 
        ; branchcc occurs ; [] |1698| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1700	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1700| 
        BF        $C$L233,EQ            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1700| 
        BF        $C$L233,NTC           ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1705	-----------------------    if ( subGetParaBatOpenSts() && g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1705| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1705| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1705| 
        CMPB      AL,#0                 ; [CPU_] |1705| 
        BF        $C$L231,EQ            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1705| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1705| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |1705| 
$C$DW$L$_sBypassMode$37$E:
$C$L231:    
$C$DW$L$_sBypassMode$38$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L232,EQ            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1705| 
        BF        $C$L219,EQ            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
$C$DW$L$_sBypassMode$39$E:
$C$L232:    
;** 1707	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1708	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1707,column 5,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1707| 
        ; call occurs [#_swLineModeReady] ; [] |1707| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1707| 
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 5,is_stmt
        B         $C$L235,UNC           ; [CPU_] |1708| 
        ; branch occurs ; [] |1708| 
$C$L233:    
;***	-----------------------g35:
;** 1652	-----------------------    g_uwWorkMode = 1u;
;** 1653	-----------------------    goto g37;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1652| 
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 4,is_stmt
        B         $C$L235,UNC           ; [CPU_] |1653| 
        ; branch occurs ; [] |1653| 
$C$L234:    
;***	-----------------------g36:
;** 1647	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g37:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1647| 
$C$L235:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$688	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$688, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L225:1:1693195381")
	.dwattr $C$DW$688, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$688, DW_AT_TI_begin_line(0x66c)
	.dwattr $C$DW$688, DW_AT_TI_end_line(0x6d8)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$712	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$712, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$712, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$688

	.dwattr $C$DW$670, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$670, DW_AT_TI_end_line(0x6de)
	.dwattr $C$DW$670, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$670

	.sect	".text"
	.global	_sLineMode

$C$DW$723	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$723, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$723, DW_AT_high_pc(0x00)
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$723, DW_AT_external
	.dwattr $C$DW$723, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$723, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$723, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$723, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 1,is_stmt,address _sLineMode

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
;** 1206	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1207	-----------------------    gi_uwGridRelayOn = 1u;
;** 1208	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1197	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1198	-----------------------    uwSolar1WorkDelay = 250u;
;** 1199	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1200	-----------------------    uwLineModeCnt = 30000u;
;** 1201	-----------------------    uwGoToBypCnt = 0u;
;** 1202	-----------------------    uwDCDCWorkDelay = 0u;
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
$C$DW$724	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg12]
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg8]
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_breg20 -1]
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_breg20 -2]
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1206,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1206| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1207| 
	.dwpsn	file "../APP/Supervisor.c",line 1197,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1197| 
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1198| 
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1202| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1199| 
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1200| 
	.dwpsn	file "../APP/Supervisor.c",line 1201,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1201| 
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1208| 
        B         $C$L275,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L236:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1343	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1343| 
        BF        $C$L275,NTC           ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1345	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 4,is_stmt
        BF        $C$L237,EQ            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1347	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1347| 
$C$DW$L$_sLineMode$4$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1350	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1350| 
        BF        $C$L238,EQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1350| 
        BF        $C$L240,TC            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$6$E:
$C$L238:    
$C$DW$L$_sLineMode$7$B:
;** 1399	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1399| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1399| 
        BF        $C$L239,NTC           ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1399	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g113;
        MOVB      XAR0,#9               ; [CPU_] |1399| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1399| 
        BF        $C$L239,NTC           ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1399| 
        BF        $C$L290,NEQ           ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
$C$DW$L$_sLineMode$9$E:
$C$L239:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1406	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1406| 
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 5,is_stmt
        B         $C$L245,UNC           ; [CPU_] |1408| 
        ; branch occurs ; [] |1408| 
$C$DW$L$_sLineMode$10$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1352	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1352| 
        BF        $C$L241,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1354	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1354| 
        BF        $C$L245,TC            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1360	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1360	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1360| 
        B         $C$L246,UNC           ; [CPU_] |1360| 
        ; branch occurs ; [] |1360| 
$C$DW$L$_sLineMode$13$E:
$C$L241:    
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1365	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1365| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1365| 
        BF        $C$L242,NTC           ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1365	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1365| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1365| 
        BF        $C$L245,TC            ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
$C$DW$L$_sLineMode$15$E:
$C$L242:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1369	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1369| 
        BF        $C$L243,NTC           ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1369	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1369| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1369| 
        BF        $C$L243,TC            ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1371	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1373	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1374	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1374	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1371| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1371| 
        CMPB      AL,#4                 ; [CPU_] |1371| 
	.dwpsn	file "../APP/Supervisor.c",line 1374,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1374| 
	.dwpsn	file "../APP/Supervisor.c",line 1373,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1373| 
	.dwpsn	file "../APP/Supervisor.c",line 1374,column 8,is_stmt
        B         $C$L246,UNC           ; [CPU_] |1374| 
        ; branch occurs ; [] |1374| 
$C$DW$L$_sLineMode$18$E:
$C$L243:    
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1379	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1380	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1379| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1380| 
        BF        $C$L244,TC            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1386	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1386| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1386| 
        CMPB      AL,#4                 ; [CPU_] |1386| 
        B         $C$L246,LT            ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1388	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1389	-----------------------    sOSTimerStop();
;** 1390	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1391	-----------------------    sOSTimerStart();
;** 1392	-----------------------    gi_uwOPRelayOn = 1u;
;** 1392	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1388| 
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 8,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1389| 
        ; call occurs [#_sOSTimerStop] ; [] |1389| 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1390| 
        MOVB      AH,#50                ; [CPU_] |1390| 
        MOVB      XAR4,#15              ; [CPU_] |1390| 
        MOVB      XAR5,#0               ; [CPU_] |1390| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1390| 
        ; call occurs [#_sRlyDelayProc] ; [] |1390| 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 8,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1391| 
        ; call occurs [#_sOSTimerStart] ; [] |1391| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1392| 
        B         $C$L246,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$DW$L$_sLineMode$21$E:
$C$L244:    
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1382	-----------------------    gi_uwGridRelayOn = 0u;
;** 1383	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1384	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1385	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1382| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1383,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1383| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1384| 
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 7,is_stmt
        B         $C$L246,UNC           ; [CPU_] |1385| 
        ; branch occurs ; [] |1385| 
$C$DW$L$_sLineMode$22$E:
$C$L245:    
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1367	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1367,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1367| 
$C$DW$L$_sLineMode$23$E:
$C$L246:    
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1411	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1411| 
        BF        $C$L247,EQ            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1411| 
        BF        $C$L248,TC            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$25$E:
$C$L247:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1411| 
        BF        $C$L248,TC            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1411| 
        BF        $C$L248,TC            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1411| 
        BF        $C$L248,TC            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1411| 
        BF        $C$L248,TC            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1417	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1417| 
        BF        $C$L249,NEQ           ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
$C$DW$L$_sLineMode$30$E:
;** 1417	-----------------------    goto g113;
        B         $C$L290,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L248:    
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1425	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1425,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1425| 
$C$DW$L$_sLineMode$32$E:
$C$L249:    
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1434	-----------------------    if ( subGetPalLineLossStatus() ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 4,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1434| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1434| 
        CMPB      AL,#0                 ; [CPU_] |1434| 
        BF        $C$L250,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1434	-----------------------    if ( swGetEEOPPriority() != 2 || *(&g_strSysBMSCtrlInfo+2)&0x10 || (g_fBatWeak || g_uwLoadOnSts == 0u) || (*&g_strParaExistInfo&0x1000) == 0 ) goto g32;
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1434| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1434| 
        CMPB      AL,#2                 ; [CPU_] |1434| 
        BF        $C$L253,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |1434| 
        BF        $C$L253,TC            ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AL,@_g_fBatWeak       ; [CPU_] |1434| 
        BF        $C$L253,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1434| 
        BF        $C$L253,EQ            ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1434| 
        BF        $C$L253,NTC           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1434	-----------------------    if ( subGetParaBatOpenSts() || g_wSysLiBatActFlg || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg|uwLineModeCnt ) goto g32;
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1434| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1434| 
        CMPB      AL,#0                 ; [CPU_] |1434| 
        BF        $C$L253,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1434| 
        BF        $C$L253,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |1434| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1434| 
        OR        AL,*-SP[2]            ; [CPU_] |1434| 
        BF        $C$L253,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sLineMode$41$E:
$C$L250:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g29:
;** 1440	-----------------------    if ( gi_wParallelEnable ) goto g31;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1440,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1440| 
        BF        $C$L251,NEQ           ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1446	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1446,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1446| 
        MOVB      AH,#6                 ; [CPU_] |1446| 
        B         $C$L252,UNC           ; [CPU_] |1446| 
        ; branch occurs ; [] |1446| 
$C$DW$L$_sLineMode$43$E:
$C$L251:    
	.dwpsn	file "../APP/Supervisor.c",line 1440,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g31:
;** 1442	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1442,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1442| 
        MOVB      AH,#3                 ; [CPU_] |1442| 
$C$DW$L$_sLineMode$44$E:
$C$L252:    
$C$DW$L$_sLineMode$45$B:
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1442| 
        ; call occurs [#_OSEventSend] ; [] |1442| 
$C$DW$L$_sLineMode$45$E:
$C$L253:    
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g32:
;** 1450	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g40;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1450| 
        BF        $C$L256,NEQ           ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1450| 
        BF        $C$L256,EQ            ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1470	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g36;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1470| 
        BF        $C$L254,TC            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1470| 
        BF        $C$L254,TC            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1470| 
        BF        $C$L254,TC            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1474	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1475	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1476	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1475| 
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1474| 
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 5,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1476| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1476| 
        CMPB      AL,#0                 ; [CPU_] |1476| 
        BF        $C$L259,EQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1478	-----------------------    sSetFBInvCtrlSts(0u);
;** 1478	-----------------------    goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1478| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1478| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1478| 
        B         $C$L259,UNC           ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$DW$L$_sLineMode$52$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g36:
;** 1481	-----------------------    if ( uwInvCtrlStartDelay ) goto g39;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 9,is_stmt
        BF        $C$L255,NEQ           ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1488	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1489	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1488| 
	.dwpsn	file "../APP/Supervisor.c",line 1489,column 5,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1489| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1489| 
        CMPB      AL,#3                 ; [CPU_] |1489| 
        BF        $C$L259,EQ            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1491	-----------------------    sSetFBInvCtrlSts(3u);
;** 1492	-----------------------    g_uwPVBoostWork = 0u;
;** 1493	-----------------------    uwSolar1WorkDelay = 250u;
;** 1493	-----------------------    goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1491,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1491| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1491| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1491| 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1493| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1492,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1492| 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 6,is_stmt
        B         $C$L259,UNC           ; [CPU_] |1493| 
        ; branch occurs ; [] |1493| 
$C$DW$L$_sLineMode$55$E:
$C$L255:    
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g39:
;** 1483	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1484	-----------------------    --uwInvCtrlStartDelay;
;** 1485	-----------------------    goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1484| 
	.dwpsn	file "../APP/Supervisor.c",line 1483,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1483| 
	.dwpsn	file "../APP/Supervisor.c",line 1485,column 4,is_stmt
        B         $C$L259,UNC           ; [CPU_] |1485| 
        ; branch occurs ; [] |1485| 
$C$DW$L$_sLineMode$56$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g40:
;** 1452	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1456	-----------------------    g_uwPVBoostWork = 0u;
;** 1457	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g42;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1452| 
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1456| 
	.dwpsn	file "../APP/Supervisor.c",line 1457,column 5,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1457| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1457| 
        CMPB      AL,#0                 ; [CPU_] |1457| 
        BF        $C$L257,EQ            ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1459	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1459| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1459| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1459| 
$C$DW$L$_sLineMode$58$E:
$C$L257:    
	.dwpsn	file "../APP/Supervisor.c",line 1457,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g42:
;** 1461	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 5,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1461| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1461| 
        CMPB      AL,#0                 ; [CPU_] |1461| 
        BF        $C$L258,EQ            ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1463	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1463| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1463| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1463| 
$C$DW$L$_sLineMode$60$E:
$C$L258:    
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g44:
;** 1453	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1454	-----------------------    uwSolar1WorkDelay = 250u;
;** 1455	-----------------------    uwDCDCWorkDelay = 0u;
;** 1465	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g46;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1453,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1453| 
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1454| 
	.dwpsn	file "../APP/Supervisor.c",line 1455,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1455| 
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1465| 
        CMPB      AL,#1                 ; [CPU_] |1465| 
        BF        $C$L259,NEQ           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1467	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1467| 
$C$DW$L$_sLineMode$62$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g46:
;** 1497	-----------------------    if ( g_uwSolarLoss ) goto g52;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1497| 
        BF        $C$L261,NEQ           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1499	-----------------------    if ( g_uw3525On ) goto g49;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1499| 
        BF        $C$L260,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1499	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g52;
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1499| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1499| 
        CMPB      AL,#3                 ; [CPU_] |1499| 
        BF        $C$L261,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$DW$L$_sLineMode$65$E:
$C$L260:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g49:
;** 1504	-----------------------    if ( uwSolar1WorkDelay ) goto g51;
;** 1510	-----------------------    g_uwPVBoostWork = 1u;
;** 1510	-----------------------    goto g53;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1510| 
        BF        $C$L262,EQ            ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g51:
;** 1506	-----------------------    --uwSolar1WorkDelay;
;** 1507	-----------------------    goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1506| 
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 5,is_stmt
        B         $C$L262,UNC           ; [CPU_] |1507| 
        ; branch occurs ; [] |1507| 
$C$DW$L$_sLineMode$67$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g52:
;** 1515	-----------------------    g_uwPVBoostWork = 0u;
;** 1516	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1516| 
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1515| 
$C$DW$L$_sLineMode$68$E:
$C$L262:    
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g53:
;** 1520	-----------------------    if ( !g_uw3525On ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1520,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1520| 
        BF        $C$L265,EQ            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1520	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g60;
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1520| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1520| 
        CMPB      AL,#0                 ; [CPU_] |1520| 
        BF        $C$L263,EQ            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1520| 
        BF        $C$L265,EQ            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sLineMode$71$E:
$C$L263:    
$C$DW$L$_sLineMode$72$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1520| 
        BF        $C$L265,TC            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1520	-----------------------    if ( g_uwPVBoostWork ) goto g57;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1520| 
        BF        $C$L264,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1520	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g60;
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1520| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1520| 
        CMPB      AL,#3                 ; [CPU_] |1520| 
        BF        $C$L265,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sLineMode$74$E:
$C$L264:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g57:
;** 1523	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 5,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1523| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1523| 
        CMPB      AL,#2                 ; [CPU_] |1523| 
        BF        $C$L274,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1525	-----------------------    if ( (++uwDCDCWorkDelay) <= 50u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1525| 
        MOV       AL,AR2                ; [CPU_] |1525| 
        CMPB      AL,#50                ; [CPU_] |1525| 
        B         $C$L274,LOS           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
$C$DW$L$_sLineMode$76$E:
$C$DW$L$_sLineMode$77$B:
;** 1528	-----------------------    sSetDCDCCtrlSts(2u);
;** 1527	-----------------------    uwDCDCWorkDelay = 0u;
;** 1528	-----------------------    goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1528,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1528| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1528| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1528| 
	.dwpsn	file "../APP/Supervisor.c",line 1527,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1527| 
	.dwpsn	file "../APP/Supervisor.c",line 1528,column 7,is_stmt
        B         $C$L274,UNC           ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$DW$L$_sLineMode$77$E:
$C$L265:    
	.dwpsn	file "../APP/Supervisor.c",line 1520,column 4,is_stmt
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g60:
;** 1536	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 1536,column 5,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1536| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1536| 
        CMPB      AL,#0                 ; [CPU_] |1536| 
        BF        $C$L266,EQ            ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1538	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1538,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1538| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1538| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1538| 
$C$DW$L$_sLineMode$79$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 1536,column 5,is_stmt
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g62:
;** 1535	-----------------------    uwDCDCWorkDelay = 0u;
;** 1541	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1535| 
	.dwpsn	file "../APP/Supervisor.c",line 1541,column 5,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1541| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1541| 
        CMPB      AL,#0                 ; [CPU_] |1541| 
        BF        $C$L268,EQ            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
$C$DW$L$_sLineMode$80$E:
$C$DW$L$_sLineMode$81$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1541| 
        BF        $C$L268,NEQ           ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1578	-----------------------    if ( !g_uw3525On ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1578| 
        BF        $C$L267,EQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
$C$DW$L$_sLineMode$82$E:
$C$DW$L$_sLineMode$83$B:
;** 1580	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1580| 
$C$DW$L$_sLineMode$83$E:
$C$L267:    
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 6,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g65:
;** 1583	-----------------------    if ( !g_uwSolarLoss ) goto g79;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1583,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1583| 
        BF        $C$L274,EQ            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1585	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1585| 
        MOV       AL,*-SP[1]            ; [CPU_] |1585| 
        CMPB      AL,#250               ; [CPU_] |1585| 
        B         $C$L275,LOS           ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
$C$DW$L$_sLineMode$85$E:
;** 1587	-----------------------    g_uwWorkMode = 2u;
;** 1588	-----------------------    goto g115;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1587| 
	.dwpsn	file "../APP/Supervisor.c",line 1588,column 8,is_stmt
        B         $C$L292,UNC           ; [CPU_] |1588| 
        ; branch occurs ; [] |1588| 
$C$L268:    
	.dwpsn	file "../APP/Supervisor.c",line 1541,column 5,is_stmt
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g68:
;** 1543	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1543| 
        BF        $C$L273,NEQ           ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1543	-----------------------    if ( suwGetFBInvCtrlSts() != 3u || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g76;
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1543| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1543| 
        CMPB      AL,#3                 ; [CPU_] |1543| 
        BF        $C$L272,NEQ           ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
$C$DW$L$_sLineMode$88$E:
$C$DW$L$_sLineMode$89$B:
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1543| 
        BF        $C$L272,TC            ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1546	-----------------------    g_uwPVBoostWork = 0u;
;** 1548	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1547	-----------------------    uwSolar1WorkDelay = 250u;
;** 1549	-----------------------    if ( wWorkModeTemp == 5 ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1546| 
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 7,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1548| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1548| 
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1547| 
	.dwpsn	file "../APP/Supervisor.c",line 1549,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1549| 
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1548| 
	.dwpsn	file "../APP/Supervisor.c",line 1549,column 7,is_stmt
        BF        $C$L274,EQ            ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1551	-----------------------    if ( wWorkModeTemp == 3 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1551| 
        BF        $C$L270,EQ            ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
$C$DW$L$_sLineMode$91$E:
$C$DW$L$_sLineMode$92$B:
;** 1555	-----------------------    if ( wWorkModeTemp == 10 ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1555| 
        BF        $C$L269,EQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$DW$L$_sLineMode$92$E:
;** 1561	-----------------------    sSetFBInvCtrlSts(0u);
;** 1562	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1563	-----------------------    goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1561,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1561| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1561| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1561| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1562| 
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 9,is_stmt
        B         $C$L292,UNC           ; [CPU_] |1563| 
        ; branch occurs ; [] |1563| 
$C$L269:    
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 13,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g74:
;** 1557	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1557| 
        MOVB      AH,#3                 ; [CPU_] |1557| 
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 8,is_stmt
        B         $C$L271,UNC           ; [CPU_] |1558| 
        ; branch occurs ; [] |1558| 
$C$DW$L$_sLineMode$94$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 8,is_stmt
$C$DW$L$_sLineMode$95$B:
;***	-----------------------g75:
;** 1553	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1553,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1553| 
        MOVB      AH,#6                 ; [CPU_] |1553| 
$C$DW$L$_sLineMode$95$E:
$C$L271:    
$C$DW$L$_sLineMode$96$B:
;** 1554	-----------------------    goto g79;
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1553| 
        ; call occurs [#_OSEventSend] ; [] |1553| 
	.dwpsn	file "../APP/Supervisor.c",line 1554,column 8,is_stmt
        B         $C$L274,UNC           ; [CPU_] |1554| 
        ; branch occurs ; [] |1554| 
$C$DW$L$_sLineMode$96$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 6,is_stmt
$C$DW$L$_sLineMode$97$B:
;***	-----------------------g76:
;** 1569	-----------------------    if ( !g_uw3525On ) goto g79;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1569,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1569| 
        BF        $C$L274,EQ            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
$C$DW$L$_sLineMode$97$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 6,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g77:
;** 1569	-----------------------    if ( !subGetParaBatOpenSts() ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1569,column 7,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1569| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1569| 
        CMPB      AL,#0                 ; [CPU_] |1569| 
        BF        $C$L274,EQ            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1571	-----------------------    g_uw3525On = 0u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1571,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1571| 
$C$DW$L$_sLineMode$99$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 5,is_stmt
$C$DW$L$_sLineMode$100$B:
;***	-----------------------g79:
;** 1574	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1574| 
$C$DW$L$_sLineMode$100$E:
$C$L275:    
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g80:
;** 1211	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1212	-----------------------    if ( g_uwSuperEvent&4 ) goto g114;
	.dwpsn	file "../APP/Supervisor.c",line 1211,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1211| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1211| 
        ; call occurs [#_OSMaskEventPend] ; [] |1211| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1211| 
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1212| 
        BF        $C$L291,TC            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
$C$DW$L$_sLineMode$101$E:
$C$DW$L$_sLineMode$102$B:
;** 1220	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g113;
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1220| 
        BF        $C$L290,TC            ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1225	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 1225,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1225| 
        BF        $C$L276,NTC           ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1227	-----------------------    if ( gi_wParallelEnable ) goto g113;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1227| 
        BF        $C$L290,NEQ           ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1229	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1229,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1229| 
$C$DW$L$_sLineMode$105$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1225,column 3,is_stmt
$C$DW$L$_sLineMode$106$B:
;***	-----------------------g85:
;** 1237	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g90;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1237| 
        BF        $C$L280,NTC           ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
$C$DW$L$_sLineMode$106$E:
$C$DW$L$_sLineMode$107$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1237| 
        BF        $C$L277,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1237| 
        BF        $C$L280,NEQ           ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
$C$DW$L$_sLineMode$108$E:
$C$L277:    
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1237| 
        BF        $C$L280,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
$C$DW$L$_sLineMode$109$E:
$C$DW$L$_sLineMode$110$B:
;** 1241	-----------------------    if ( gi_wParallelEnable ) goto g88;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1241,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1241| 
        BF        $C$L278,NEQ           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1249	-----------------------    sOSTimerStop();
;** 1250	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 6,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1249| 
        ; call occurs [#_sOSTimerStop] ; [] |1249| 
	.dwpsn	file "../APP/Supervisor.c",line 1250,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1250| 
        MOVB      AH,#50                ; [CPU_] |1250| 
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 6,is_stmt
        B         $C$L279,UNC           ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$DW$L$_sLineMode$111$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 1241,column 5,is_stmt
$C$DW$L$_sLineMode$112$B:
;***	-----------------------g88:
;** 1243	-----------------------    sOSTimerStop();
;** 1244	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 6,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1243| 
        ; call occurs [#_sOSTimerStop] ; [] |1243| 
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1244| 
        MOVB      AH,#2                 ; [CPU_] |1244| 
$C$DW$L$_sLineMode$112$E:
$C$L279:    
$C$DW$L$_sLineMode$113$B:
;** 1245	-----------------------    sOSTimerStart();
;***	-----------------------g89:
;** 1253	-----------------------    gi_uwOPRelayOn = 1u;
;** 1254	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1244| 
        MOVB      XAR5,#0               ; [CPU_] |1244| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1244| 
        ; call occurs [#_sRlyDelayProc] ; [] |1244| 
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 6,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1245| 
        ; call occurs [#_sOSTimerStart] ; [] |1245| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1253| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1254,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1254| 
$C$DW$L$_sLineMode$113$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 3,is_stmt
$C$DW$L$_sLineMode$114$B:
;***	-----------------------g90:
;** 1258	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1258| 
        BF        $C$L282,NTC           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
$C$DW$L$_sLineMode$114$E:
$C$DW$L$_sLineMode$115$B:
;** 1260	-----------------------    if ( gi_wParallelEnable ) goto g93;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1260| 
        BF        $C$L281,NEQ           ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1266	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1266	-----------------------    goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1266| 
        B         $C$L282,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$DW$L$_sLineMode$116$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 4,is_stmt
$C$DW$L$_sLineMode$117$B:
;***	-----------------------g93:
;** 1262	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1262| 
        MOVB      AH,#3                 ; [CPU_] |1262| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1262| 
        ; call occurs [#_OSEventSend] ; [] |1262| 
$C$DW$L$_sLineMode$117$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 3,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g94:
;** 1269	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1269| 
        BF        $C$L236,NTC           ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
$C$DW$L$_sLineMode$118$E:
;** 1271	-----------------------    sSetFBInvCtrlSts(0u);
;** 1272	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1271| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1271| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1271| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1272,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1272| 
        CMPB      AL,#1                 ; [CPU_] |1272| 
        BF        $C$L289,NEQ           ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1272	-----------------------    if ( subGetParaBatUnderSts() ) goto g104;
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1272| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1272| 
        CMPB      AL,#0                 ; [CPU_] |1272| 
        BF        $C$L285,NEQ           ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1272	-----------------------    if ( subGetParaBatPowerDownSts() || g_uw3525On == 0u ) goto g104;
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |1272| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |1272| 
        CMPB      AL,#0                 ; [CPU_] |1272| 
        BF        $C$L285,NEQ           ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1272| 
        BF        $C$L285,EQ            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1274	-----------------------    g_uwPVBoostWork = 0u;
;** 1275	-----------------------    gi_uwGridRelayOn = 0u;
;** 1276	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1277	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1278	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g100;
	.dwpsn	file "../APP/Supervisor.c",line 1274,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1274| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1275| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1276,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1276| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1277| 
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 5,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1278| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1278| 
        CMPB      AL,#2                 ; [CPU_] |1278| 
        BF        $C$L283,EQ            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
;** 1280	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1280| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1280| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1280| 
$C$L283:    
;***	-----------------------g100:
;** 1282	-----------------------    if ( gi_wParallelEnable ) goto g103;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1282| 
        BF        $C$L284,NEQ           ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1292	-----------------------    if ( swGetEEACRange() ) goto g110;
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 10,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1292| 
        ; call occurs [#_swGetEEACRange] ; [] |1292| 
        CMPB      AL,#0                 ; [CPU_] |1292| 
        BF        $C$L287,NEQ           ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1300	-----------------------    sOSTimerStop();
;** 1301	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 6,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1300| 
        ; call occurs [#_sOSTimerStop] ; [] |1300| 
	.dwpsn	file "../APP/Supervisor.c",line 1301,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1301| 
        MOVB      AH,#80                ; [CPU_] |1301| 
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 6,is_stmt
        B         $C$L288,UNC           ; [CPU_] |1302| 
        ; branch occurs ; [] |1302| 
$C$L284:    
;***	-----------------------g103:
;** 1284	-----------------------    sOSTimerStop();
;** 1285	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1286	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1287	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1288	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1289	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 6,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1284| 
        ; call occurs [#_sOSTimerStop] ; [] |1284| 
	.dwpsn	file "../APP/Supervisor.c",line 1285,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1285| 
        MOVB      AH,#0                 ; [CPU_] |1285| 
        MOVB      XAR4,#15              ; [CPU_] |1285| 
        MOVB      XAR5,#0               ; [CPU_] |1285| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1285| 
        ; call occurs [#_sRlyDelayProc] ; [] |1285| 
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1286| 
        MOVB      AH,#20                ; [CPU_] |1286| 
        MOVB      XAR4,#15              ; [CPU_] |1286| 
        MOVB      XAR5,#0               ; [CPU_] |1286| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1286| 
        ; call occurs [#_sRlyDelayProc] ; [] |1286| 
	.dwpsn	file "../APP/Supervisor.c",line 1287,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1287| 
        MOVB      AH,#0                 ; [CPU_] |1287| 
        MOVB      XAR4,#15              ; [CPU_] |1287| 
        MOVB      XAR5,#0               ; [CPU_] |1287| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1287| 
        ; call occurs [#_sRlyDelayProc] ; [] |1287| 
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1288| 
        MOVB      AH,#20                ; [CPU_] |1288| 
        MOVB      XAR4,#15              ; [CPU_] |1288| 
        MOVB      XAR5,#0               ; [CPU_] |1288| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1288| 
        ; call occurs [#_sRlyDelayProc] ; [] |1288| 
	.dwpsn	file "../APP/Supervisor.c",line 1289,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1289| 
        MOVB      AH,#0                 ; [CPU_] |1289| 
	.dwpsn	file "../APP/Supervisor.c",line 1291,column 5,is_stmt
        B         $C$L288,UNC           ; [CPU_] |1291| 
        ; branch occurs ; [] |1291| 
$C$L285:    
;***	-----------------------g104:
;** 1307	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g112;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1307,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1307| 
        CMPB      AL,#1                 ; [CPU_] |1307| 
        BF        $C$L289,NEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_uw3525On || g_uwSolarLoss|gi_wParallelEnable ) goto g112;
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1307| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1307| 
        CMPB      AL,#0                 ; [CPU_] |1307| 
        BF        $C$L289,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1307| 
        BF        $C$L289,NEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1307| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1307| 
        BF        $C$L289,NEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1310	-----------------------    g_uwPVBoostWork = 1u;
;** 1311	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g108;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1310| 
	.dwpsn	file "../APP/Supervisor.c",line 1311,column 5,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1311| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1311| 
        CMPB      AL,#0                 ; [CPU_] |1311| 
        BF        $C$L286,EQ            ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
;** 1313	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1313,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1313| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1313| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1313| 
$C$L286:    
;***	-----------------------g108:
;** 1315	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1316	-----------------------    gi_uwGridRelayOn = 0u;
;** 1317	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1318	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1319	-----------------------    if ( swGetEEACRange() ) goto g110;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1315,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1315| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1316,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1316| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1317| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1318,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1318| 
	.dwpsn	file "../APP/Supervisor.c",line 1319,column 5,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1319| 
        ; call occurs [#_swGetEEACRange] ; [] |1319| 
        CMPB      AL,#0                 ; [CPU_] |1319| 
        BF        $C$L287,NEQ           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1327	-----------------------    sOSTimerStop();
;** 1328	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 6,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1327| 
        ; call occurs [#_sOSTimerStop] ; [] |1327| 
	.dwpsn	file "../APP/Supervisor.c",line 1328,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1328| 
        MOVB      AH,#100               ; [CPU_] |1328| 
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 6,is_stmt
        B         $C$L288,UNC           ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$L287:    
;***	-----------------------g110:
;** 1321	-----------------------    sOSTimerStop();
;** 1322	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 6,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1321| 
        ; call occurs [#_sOSTimerStop] ; [] |1321| 
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1322| 
        MOVB      AH,#50                ; [CPU_] |1322| 
$C$L288:    
;** 1323	-----------------------    sOSTimerStart();
;***	-----------------------g111:
;** 1331	-----------------------    g_uwWorkMode = 3u;
;** 1332	-----------------------    goto g115;
        MOVB      XAR4,#15              ; [CPU_] |1322| 
        MOVB      XAR5,#0               ; [CPU_] |1322| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1322| 
        ; call occurs [#_sRlyDelayProc] ; [] |1322| 
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 6,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1323| 
        ; call occurs [#_sOSTimerStart] ; [] |1323| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1331,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1331| 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
        B         $C$L292,UNC           ; [CPU_] |1332| 
        ; branch occurs ; [] |1332| 
$C$L289:    
;***	-----------------------g112:
;** 1336	-----------------------    g_uwPVBoostWork = 0u;
;** 1337	-----------------------    sSetFBInvCtrlSts(0u);
;** 1338	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1337| 
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1336| 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 5,is_stmt
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1337| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1337| 
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1338| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1338| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1338| 
$C$L290:    
;** 1339	-----------------------    g_uwWorkMode = 1u;
;** 1340	-----------------------    goto g115;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1339| 
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 5,is_stmt
        B         $C$L292,UNC           ; [CPU_] |1340| 
        ; branch occurs ; [] |1340| 
$C$L291:    
;***	-----------------------g114:
;** 1214	-----------------------    g_uwPVBoostWork = 0u;
;** 1215	-----------------------    sSetFBInvCtrlSts(0u);
;** 1216	-----------------------    sSetDCDCCtrlSts(0u);
;** 1217	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g115:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1215| 
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1214| 
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 4,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1215| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1215| 
	.dwpsn	file "../APP/Supervisor.c",line 1216,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1216| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1216| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1216| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1217| 
$C$L292:    
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
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$793	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$793, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L275:1:1693195381")
	.dwattr $C$DW$793, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$793, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$793, DW_AT_TI_end_line(0x631)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sLineMode$83$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sLineMode$83$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$793

	.dwattr $C$DW$723, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$723, DW_AT_TI_end_line(0x65c)
	.dwattr $C$DW$723, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$723

	.sect	".text"
	.global	_sStandbyMode

$C$DW$908	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$908, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$908, DW_AT_high_pc(0x00)
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$908, DW_AT_external
	.dwattr $C$DW$908, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$908, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$908, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$908, DW_AT_TI_max_frame_size(-4)
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
$C$DW$909	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$909, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$910	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_location[DW_OP_reg6]
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
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |329| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 330,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |330| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |330| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |330| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |333| 
        BF        $C$L294,EQ            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 335	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |335| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |335| 
        BF        $C$L293,EQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
;*** 337	-----------------------    gi_uwGridRelayOn = 0u;
;*** 338	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 337,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |337| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |338| 
        BF        $C$L293,EQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 340	-----------------------    sOSTimerStop();
;*** 341	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 342	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 343	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 344	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 340,column 5,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |340| 
        ; call occurs [#_sOSTimerStop] ; [] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 341,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |341| 
        MOVB      AH,#100               ; [CPU_] |341| 
        MOVB      XAR4,#15              ; [CPU_] |341| 
        MOVB      XAR5,#0               ; [CPU_] |341| 
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |341| 
        ; call occurs [#_sRlyDelayProc] ; [] |341| 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |342| 
        MOVB      AH,#100               ; [CPU_] |342| 
        MOVB      XAR4,#15              ; [CPU_] |342| 
        MOVB      XAR5,#0               ; [CPU_] |342| 
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |342| 
        ; call occurs [#_sRlyDelayProc] ; [] |342| 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |343| 
        MOVB      AH,#100               ; [CPU_] |343| 
        MOVB      XAR4,#15              ; [CPU_] |343| 
        MOVB      XAR5,#0               ; [CPU_] |343| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |343| 
        ; call occurs [#_sRlyDelayProc] ; [] |343| 
	.dwpsn	file "../APP/Supervisor.c",line 344,column 5,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |344| 
        ; call occurs [#_sOSTimerStart] ; [] |344| 
$C$L293:    
;***	-----------------------g5:
;*** 348	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 348,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |348| 
$C$L294:    
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
        BF        $C$L295,NEQ           ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 357	-----------------------    sShutdownChk();
;*** 358	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 357,column 3,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |357| 
        ; call occurs [#_sShutdownChk] ; [] |357| 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 2,is_stmt
        B         $C$L296,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L295:    
;***	-----------------------g8:
;*** 361	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 361,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |361| 
$C$L296:    
;***	-----------------------g9:
;*** 363	-----------------------    if ( g_uwWorkMode == 4u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 363,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |363| 
        CMPB      AL,#4                 ; [CPU_] |363| 
        BF        $C$L301,EQ            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 316	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 316,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |316| 
        B         $C$L300,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L297:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 375	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 375,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |375| 
        BF        $C$L300,NTC           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 377	-----------------------    if ( uwSteadyDelayCnt ) goto g17;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 377,column 4,is_stmt
        BF        $C$L299,NEQ           ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
$C$DW$L$_sStandbyMode$12$E:
;*** 383	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 384	-----------------------    if ( g_uwStayStandby ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 384,column 5,is_stmt
        MOV       AL,@_g_uwStayStandby  ; [CPU_] |384| 
	.dwpsn	file "../APP/Supervisor.c",line 383,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |383| 
	.dwpsn	file "../APP/Supervisor.c",line 384,column 5,is_stmt
        BF        $C$L298,NEQ           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 390	-----------------------    if ( (g_uwWorkMode = swLLCConvConsum()) != 1u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 390,column 6,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_swLLCConvConsum")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_swLLCConvConsum     ; [CPU_] |390| 
        ; call occurs [#_swLLCConvConsum] ; [] |390| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |390| 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |390| 
        BF        $C$L301,NEQ           ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 393	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 393	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 393,column 7,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |393| 
        ; call occurs [#_swWorkModeSearch] ; [] |393| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |393| 
        B         $C$L301,UNC           ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L298:    
;***	-----------------------g16:
;*** 386	-----------------------    g_uwWorkMode = 1u;
;*** 387	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 386,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |386| 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 5,is_stmt
        B         $C$L301,UNC           ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L299:    
	.dwpsn	file "../APP/Supervisor.c",line 377,column 4,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g17:
;*** 379	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g18:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 379,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |379| 
$C$DW$L$_sStandbyMode$17$E:
$C$L300:    
	.dwpsn	file "../APP/Supervisor.c",line 375,column 3,is_stmt
$C$DW$L$_sStandbyMode$18$B:
;***	-----------------------g19:
;*** 369	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 370	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 369,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |369| 
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |369| 
        ; call occurs [#_OSMaskEventPend] ; [] |369| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |369| 
	.dwpsn	file "../APP/Supervisor.c",line 370,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |370| 
        BF        $C$L297,NTC           ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$DW$L$_sStandbyMode$18$E:
;*** 372	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 372,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |372| 
$C$L301:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$923	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$923, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L300:1:1693195381")
	.dwattr $C$DW$923, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$923, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$923, DW_AT_TI_end_line(0x17b)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sStandbyMode$18$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sStandbyMode$18$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$923

	.dwattr $C$DW$908, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$908, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$908, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$908

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$928	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$928, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$928, DW_AT_high_pc(0x00)
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$928, DW_AT_external
	.dwattr $C$DW$928, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$928, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$928, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$928, DW_AT_TI_max_frame_size(-4)
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
$C$DW$929	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$929, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$930	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_location[DW_OP_reg6]
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
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |209| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |210| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |210| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |210| 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |211| 
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$933, DW_AT_TI_call
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
        BF        $C$L309,NEQ           ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        MOVL      XAR4,#4161393         ; [CPU_U] |220| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |220| 
        BF        $C$L309,NEQ           ; [CPU_] |220| 
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
$C$L302:    
	.dwpsn	file "../APP/Supervisor.c",line 194,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 234	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 235	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 234,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |234| 
        SPM       #0                    ; [CPU_] 
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |234| 
        ; call occurs [#_OSMaskEventPend] ; [] |234| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |234| 
	.dwpsn	file "../APP/Supervisor.c",line 235,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |235| 
        BF        $C$L302,NTC           ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 237	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 237,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |237| 
        BF        $C$L303,NEQ           ; [CPU_] |237| 
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
$C$L303:    
	.dwpsn	file "../APP/Supervisor.c",line 237,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 244	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 244,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |244| 
        MOV       AL,AR1                ; [CPU_] |244| 
        BF        $C$L302,NEQ           ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 246	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |246| 
        CMPB      AL,#200               ; [CPU_] |246| 
        B         $C$L308,GEQ           ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |246| 
        B         $C$L308,LEQ           ; [CPU_] |246| 
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
        B         $C$L307,GEQ           ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |259| 
        B         $C$L307,LEQ           ; [CPU_] |259| 
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
        B         $C$L306,GEQ           ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |271| 
        B         $C$L306,LEQ           ; [CPU_] |271| 
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
        B         $C$L305,GEQ           ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |283| 
        B         $C$L305,LEQ           ; [CPU_] |283| 
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
        B         $C$L304,GEQ           ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |295| 
        B         $C$L304,LEQ           ; [CPU_] |295| 
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
        B         $C$L311,UNC           ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L304:    
;***	-----------------------g14:
;*** 303	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |303| 
	.dwpsn	file "../APP/Supervisor.c",line 305,column 6,is_stmt
        B         $C$L310,UNC           ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L305:    
;***	-----------------------g15:
;*** 291	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |291| 
	.dwpsn	file "../APP/Supervisor.c",line 293,column 6,is_stmt
        B         $C$L310,UNC           ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$L306:    
;***	-----------------------g16:
;*** 279	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 279,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |279| 
	.dwpsn	file "../APP/Supervisor.c",line 281,column 6,is_stmt
        B         $C$L310,UNC           ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L307:    
;***	-----------------------g17:
;*** 267	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 267,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |267| 
	.dwpsn	file "../APP/Supervisor.c",line 269,column 6,is_stmt
        B         $C$L310,UNC           ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$L308:    
;***	-----------------------g18:
;*** 254	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 254,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |254| 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 6,is_stmt
        B         $C$L310,UNC           ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L309:    
;***	-----------------------g19:
;*** 226	-----------------------    g_wBootloaderSts = 0;
;*** 227	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |226| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 227,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |227| 
$C$L310:    
;*** 228	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 228,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |228| 
$C$L311:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$936	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$936, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L302:1:1693195381")
	.dwattr $C$DW$936, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$936, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$936, DW_AT_TI_end_line(0x137)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$936

	.dwattr $C$DW$928, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$928, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$928, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$928

	.sect	".text"
	.global	_sSuperTask

$C$DW$941	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$941, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$941, DW_AT_high_pc(0x00)
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$941, DW_AT_external
	.dwattr $C$DW$941, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$941, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$941, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$941, DW_AT_TI_max_frame_size(-2)
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
$C$DW$942	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$942, DW_AT_location[DW_OP_reg12]
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
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |151| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |152| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |152| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |152| 
	.dwpsn	file "../APP/Supervisor.c",line 153,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |153| 
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |153| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |153| 
        B         $C$L318,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L312:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 160	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 160,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |160| 
        BF        $C$L317,EQ            ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 164	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 164,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |164| 
        BF        $C$L316,EQ            ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 168	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 168,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |168| 
        BF        $C$L315,EQ            ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 172	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 172,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |172| 
        BF        $C$L314,EQ            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 176	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 176,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |176| 
        BF        $C$L313,EQ            ; [CPU_] |176| 
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
        BF        $C$L317,NEQ           ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 180,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 182	-----------------------    sChgMode();
;*** 183	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 182,column 4,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sChgMode")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |182| 
        ; call occurs [#_sChgMode] ; [] |182| 
	.dwpsn	file "../APP/Supervisor.c",line 183,column 3,is_stmt
        B         $C$L318,UNC           ; [CPU_] |183| 
        ; branch occurs ; [] |183| 
$C$DW$L$_sSuperTask$8$E:
$C$L313:    
	.dwpsn	file "../APP/Supervisor.c",line 176,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 178	-----------------------    sFaultMode();
;*** 179	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 178,column 4,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |178| 
        ; call occurs [#_sFaultMode] ; [] |178| 
	.dwpsn	file "../APP/Supervisor.c",line 179,column 3,is_stmt
        B         $C$L318,UNC           ; [CPU_] |179| 
        ; branch occurs ; [] |179| 
$C$DW$L$_sSuperTask$9$E:
$C$L314:    
	.dwpsn	file "../APP/Supervisor.c",line 172,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 174	-----------------------    sBatteryMode();
;*** 175	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 174,column 4,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |174| 
        ; call occurs [#_sBatteryMode] ; [] |174| 
	.dwpsn	file "../APP/Supervisor.c",line 175,column 3,is_stmt
        B         $C$L318,UNC           ; [CPU_] |175| 
        ; branch occurs ; [] |175| 
$C$DW$L$_sSuperTask$10$E:
$C$L315:    
	.dwpsn	file "../APP/Supervisor.c",line 168,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 170	-----------------------    sBypassMode();
;*** 171	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 170,column 4,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |170| 
        ; call occurs [#_sBypassMode] ; [] |170| 
	.dwpsn	file "../APP/Supervisor.c",line 171,column 3,is_stmt
        B         $C$L318,UNC           ; [CPU_] |171| 
        ; branch occurs ; [] |171| 
$C$DW$L$_sSuperTask$11$E:
$C$L316:    
	.dwpsn	file "../APP/Supervisor.c",line 164,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 166	-----------------------    sLineMode();
;*** 167	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 166,column 4,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sLineMode")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |166| 
        ; call occurs [#_sLineMode] ; [] |166| 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 3,is_stmt
        B         $C$L318,UNC           ; [CPU_] |167| 
        ; branch occurs ; [] |167| 
$C$DW$L$_sSuperTask$12$E:
$C$L317:    
	.dwpsn	file "../APP/Supervisor.c",line 160,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 162	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 162,column 4,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |162| 
        ; call occurs [#_sStandbyMode] ; [] |162| 
$C$DW$L$_sSuperTask$13$E:
$C$L318:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 156	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |156| 
        BF        $C$L312,NEQ           ; [CPU_] |156| 
        ; branchcc occurs ; [] |156| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 158	-----------------------    sPowerOnMode();
;*** 159	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 158,column 4,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |158| 
        ; call occurs [#_sPowerOnMode] ; [] |158| 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 3,is_stmt
        B         $C$L318,UNC           ; [CPU_] |159| 
        ; branch occurs ; [] |159| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$953	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$953, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Supervisor.asm:$C$L318:1:1693195381")
	.dwattr $C$DW$953, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$953, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$953, DW_AT_TI_end_line(0xba)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$953

	.dwattr $C$DW$941, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$941, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$941, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$941

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetBoost1CtrlSts
	.global	_sRlyDelayProc
	.global	_subClrBatVoltFastLowSts
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
	.global	_g_uwInvRMSCtrlVolt
	.global	_g_uwSolarLoss
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wPDCDCCurrSampleBias
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wROPShareCurrSampleAvg
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_wRInvCurrSampleBias
	.global	_g_uwSolarShort
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_ubSigPalConfigFault
	.global	_g_uwParaLoadAbnormalFlg
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_gi_wLineModeSysAbnormal
	.global	_g_uwSolarOverCurr
	.global	_g_fBatWeak
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEOPPriority
	.global	_swGetEEACRange
	.global	_swGetEEOverLoadRstEn
	.global	_g_strParaExistInfo
	.global	_subGetBatPowerDownSts
	.global	_subGetBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetParaBatUnderSts
	.global	_suwGetDCDCCtrlSts
	.global	_swGetEEBatCVVolt
	.global	_subGetPalLineLossStatus
	.global	_subGetBatVoltFastLowSts
	.global	_subGetParaBatOpenSts
	.global	_swGetEEBatFloatVolt
	.global	_sbGetInverterPLStatus
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwSolar1HighLoss
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_uniEnergyInfo
	.global	_uniWarningCode
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwConvertVoltAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwBatVoltAvg
	.global	_g_uwFaultCode
	.global	_g_uwIDLowTemp
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
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("uwReserved")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$984, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$985, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$986, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$987, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$988, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("uwReseved")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("uwBatLow")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("uwReserved")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("BIT")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1017, DW_AT_name("BIT")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1019, DW_AT_name("BIT")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1021, DW_AT_name("BIT")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1023, DW_AT_name("Bit")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1025, DW_AT_name("BIT")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1026, DW_AT_name("rsvd1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1027, DW_AT_name("rsvd2")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1028, DW_AT_name("AIO2")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1029, DW_AT_name("rsvd3")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1030, DW_AT_name("AIO4")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1031, DW_AT_name("rsvd4")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1032, DW_AT_name("AIO6")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1033, DW_AT_name("rsvd5")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1034, DW_AT_name("rsvd6")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1035, DW_AT_name("rsvd7")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1036, DW_AT_name("AIO10")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1037, DW_AT_name("rsvd8")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1038, DW_AT_name("AIO12")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1039, DW_AT_name("rsvd9")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1040, DW_AT_name("AIO14")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1041, DW_AT_name("rsvd10")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1042, DW_AT_name("rsvd11")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1043, DW_AT_name("all")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1044, DW_AT_name("bit")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1045, DW_AT_name("CSFA")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1046, DW_AT_name("CSFB")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1047, DW_AT_name("rsvd1")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1048, DW_AT_name("all")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1049, DW_AT_name("bit")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1050, DW_AT_name("ZRO")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1051, DW_AT_name("PRD")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1052, DW_AT_name("CAU")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1053, DW_AT_name("CAD")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1054, DW_AT_name("CBU")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1055, DW_AT_name("CBD")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1056, DW_AT_name("rsvd1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1057, DW_AT_name("all")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1058, DW_AT_name("bit")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1059, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1060, DW_AT_name("OTSFA")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1061, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1062, DW_AT_name("OTSFB")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1063, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1064, DW_AT_name("rsvd1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1065, DW_AT_name("all")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1066, DW_AT_name("bit")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1067, DW_AT_name("all")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1068, DW_AT_name("half")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1069, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1070, DW_AT_name("CMPA")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1071, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1072, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1073, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1074, DW_AT_name("rsvd1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1075, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1076, DW_AT_name("rsvd2")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1077, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1078, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1079, DW_AT_name("rsvd3")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1080, DW_AT_name("all")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1081, DW_AT_name("bit")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1082, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1083, DW_AT_name("POLSEL")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1084, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1085, DW_AT_name("rsvd1")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1086, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1087, DW_AT_name("all")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1088, DW_AT_name("bit")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1089, DW_AT_name("CAPE")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1090, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1091, DW_AT_name("rsvd1")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1092, DW_AT_name("all")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1093, DW_AT_name("bit")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1094, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1095, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1096, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1097, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1098, DW_AT_name("rsvd1")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1099, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1100, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1101, DW_AT_name("rsvd2")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1102, DW_AT_name("all")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1103, DW_AT_name("bit")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1104, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1105, DW_AT_name("BLANKE")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1106, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1107, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1108, DW_AT_name("rsvd1")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1109, DW_AT_name("all")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1110, DW_AT_name("bit")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1111, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1112, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1113, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1114, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1115, DW_AT_name("all")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1116, DW_AT_name("bit")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x40)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1117, DW_AT_name("TBCTL")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1118, DW_AT_name("TBSTS")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1119, DW_AT_name("TBPHS")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1120, DW_AT_name("TBCTR")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1121, DW_AT_name("TBPRD")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1122, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1123, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1124, DW_AT_name("CMPA")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1125, DW_AT_name("CMPB")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1126, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1127, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1128, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1129, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1130, DW_AT_name("DBCTL")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1131, DW_AT_name("DBRED")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1132, DW_AT_name("DBFED")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1133, DW_AT_name("TZSEL")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1134, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1135, DW_AT_name("TZCTL")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1136, DW_AT_name("TZEINT")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1137, DW_AT_name("TZFLG")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1138, DW_AT_name("TZCLR")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1139, DW_AT_name("TZFRC")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1140, DW_AT_name("ETSEL")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1141, DW_AT_name("ETPS")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1142, DW_AT_name("ETFLG")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1143, DW_AT_name("ETCLR")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1144, DW_AT_name("ETFRC")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1145, DW_AT_name("PCCTL")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1146, DW_AT_name("rsvd1")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1147, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1148, DW_AT_name("HRPWR")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1149, DW_AT_name("rsvd2")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1150, DW_AT_name("rsvd3")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1151, DW_AT_name("rsvd4")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1152, DW_AT_name("rsvd5")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1153, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1154, DW_AT_name("rsvd6")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1155, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("rsvd7")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1157, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1158, DW_AT_name("CMPAM")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1159, DW_AT_name("rsvd8")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1160, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1161, DW_AT_name("DCACTL")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1162, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1163, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1164, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1165, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1166, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1168, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1169, DW_AT_name("DCCAP")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1170, DW_AT_name("rsvd9")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$1171	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$59)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1171)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1172, DW_AT_name("INT")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1173, DW_AT_name("rsvd1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1174, DW_AT_name("SOCA")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1175, DW_AT_name("SOCB")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1176, DW_AT_name("rsvd2")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1177, DW_AT_name("all")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1178, DW_AT_name("bit")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1179, DW_AT_name("INT")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1180, DW_AT_name("rsvd1")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1181, DW_AT_name("SOCA")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1182, DW_AT_name("SOCB")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1183, DW_AT_name("rsvd2")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1184, DW_AT_name("all")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1185, DW_AT_name("bit")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1186, DW_AT_name("INT")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("rsvd1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("SOCA")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1189, DW_AT_name("SOCB")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1190, DW_AT_name("rsvd2")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1191, DW_AT_name("all")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1192, DW_AT_name("bit")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1193, DW_AT_name("INTPRD")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1194, DW_AT_name("INTCNT")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1195, DW_AT_name("rsvd1")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1196, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1197, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1198, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1199, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1200, DW_AT_name("all")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1201, DW_AT_name("bit")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1202, DW_AT_name("INTSEL")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1203, DW_AT_name("INTEN")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1204, DW_AT_name("rsvd1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1205, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1206, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1207, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1209, DW_AT_name("all")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1210, DW_AT_name("bit")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("GPIO0")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1212, DW_AT_name("GPIO1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1213, DW_AT_name("GPIO2")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1214, DW_AT_name("GPIO3")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1215, DW_AT_name("GPIO4")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("GPIO5")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("GPIO6")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1218, DW_AT_name("GPIO7")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1219, DW_AT_name("GPIO8")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1220, DW_AT_name("GPIO9")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1221, DW_AT_name("GPIO10")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1222, DW_AT_name("GPIO11")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1223, DW_AT_name("GPIO12")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1224, DW_AT_name("GPIO13")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1225, DW_AT_name("GPIO14")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1226, DW_AT_name("GPIO15")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1227, DW_AT_name("GPIO16")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1228, DW_AT_name("GPIO17")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1229, DW_AT_name("GPIO18")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1230, DW_AT_name("GPIO19")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1231, DW_AT_name("GPIO20")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("GPIO21")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1233, DW_AT_name("GPIO22")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("GPIO23")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1235, DW_AT_name("GPIO24")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1236, DW_AT_name("GPIO25")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1237, DW_AT_name("GPIO26")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1238, DW_AT_name("GPIO27")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1239, DW_AT_name("GPIO28")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1240, DW_AT_name("GPIO29")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1241, DW_AT_name("GPIO30")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1242, DW_AT_name("GPIO31")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1245, DW_AT_name("GPIO32")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1246, DW_AT_name("GPIO33")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1247, DW_AT_name("GPIO34")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1248, DW_AT_name("GPIO35")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1249, DW_AT_name("GPIO36")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1250, DW_AT_name("GPIO37")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1251, DW_AT_name("GPIO38")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1252, DW_AT_name("GPIO39")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1253, DW_AT_name("GPIO40")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("GPIO41")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1255, DW_AT_name("GPIO42")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("GPIO43")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("GPIO44")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("rsvd1")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1259, DW_AT_name("rsvd2")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1260, DW_AT_name("GPIO50")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1261, DW_AT_name("GPIO51")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1262, DW_AT_name("GPIO52")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1263, DW_AT_name("GPIO53")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1264, DW_AT_name("GPIO54")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1265, DW_AT_name("GPIO55")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1266, DW_AT_name("GPIO56")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("GPIO57")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1268, DW_AT_name("GPIO58")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("rsvd3")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1270	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$72)
$C$DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$1270)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x16)

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1271, DW_AT_name("all")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1272, DW_AT_name("bit")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x20)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1273, DW_AT_name("GPADAT")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1274, DW_AT_name("GPASET")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1275, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1276, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1277, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1278, DW_AT_name("GPBSET")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1279, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1280, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1281, DW_AT_name("rsvd1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1282, DW_AT_name("AIODAT")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1283, DW_AT_name("AIOSET")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1284, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1285, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$1286	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$75)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1286)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1288, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1289, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1292, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("rsvd1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("all")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1295, DW_AT_name("bit")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1296, DW_AT_name("HRPE")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1297, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1298, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1299, DW_AT_name("rsvd1")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1300, DW_AT_name("all")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1301, DW_AT_name("bit")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1302, DW_AT_name("rsvd1")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1303, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1304, DW_AT_name("rsvd2")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1305, DW_AT_name("all")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1306, DW_AT_name("bit")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1307, DW_AT_name("CHPEN")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1308, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1309, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1310, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1311, DW_AT_name("rsvd1")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1312, DW_AT_name("all")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1313, DW_AT_name("bit")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1314, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1315, DW_AT_name("PHSEN")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1316, DW_AT_name("PRDLD")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1317, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1318, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1319, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1320, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1321, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1322, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1323, DW_AT_name("all")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1324, DW_AT_name("bit")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1325, DW_AT_name("all")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1326, DW_AT_name("half")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1327, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1328, DW_AT_name("TBPHS")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1329, DW_AT_name("all")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1330, DW_AT_name("half")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1331, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1332, DW_AT_name("TBPRD")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1333, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1334, DW_AT_name("SYNCI")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1335, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1336, DW_AT_name("rsvd1")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1337, DW_AT_name("all")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1338, DW_AT_name("bit")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1339, DW_AT_name("INT")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1340, DW_AT_name("CBC")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1341, DW_AT_name("OST")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1342, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1343, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1344, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1345, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1346, DW_AT_name("rsvd1")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1347, DW_AT_name("all")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1348, DW_AT_name("bit")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1349, DW_AT_name("TZA")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1350, DW_AT_name("TZB")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1351, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1352, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1353, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1354, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1355, DW_AT_name("rsvd1")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1356, DW_AT_name("all")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1357, DW_AT_name("bit")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1358, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1359, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1360, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1361, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1362, DW_AT_name("rsvd1")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1363, DW_AT_name("all")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1364, DW_AT_name("bit")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1365, DW_AT_name("rsvd1")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1366, DW_AT_name("CBC")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1367, DW_AT_name("OST")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1368, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1369, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1370, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1371, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1372, DW_AT_name("rsvd2")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1373, DW_AT_name("all")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1374, DW_AT_name("bit")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1375, DW_AT_name("INT")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1376, DW_AT_name("CBC")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1377, DW_AT_name("OST")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1378, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1379, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1380, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1381, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1382, DW_AT_name("rsvd1")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1383, DW_AT_name("all")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1384, DW_AT_name("bit")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1385, DW_AT_name("rsvd1")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1386, DW_AT_name("CBC")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1387, DW_AT_name("OST")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1388, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1389, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1390, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1391, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1392, DW_AT_name("rsvd2")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1393, DW_AT_name("all")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1394, DW_AT_name("bit")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1395, DW_AT_name("CBC1")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1396, DW_AT_name("CBC2")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1397, DW_AT_name("CBC3")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1398, DW_AT_name("CBC4")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1399, DW_AT_name("CBC5")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1400, DW_AT_name("CBC6")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1401, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1402, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1403, DW_AT_name("OSHT1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1404, DW_AT_name("OSHT2")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1405, DW_AT_name("OSHT3")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1406, DW_AT_name("OSHT4")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1407, DW_AT_name("OSHT5")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1408, DW_AT_name("OSHT6")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1409, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1410, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1411, DW_AT_name("all")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1412, DW_AT_name("bit")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1413	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1413, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x06)
$C$DW$1414	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1414, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$58


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$1415	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1415, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$74

$C$DW$1416	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$11)
$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$1416)
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

$C$DW$1417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_reg0]
$C$DW$1418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_reg1]
$C$DW$1419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_reg2]
$C$DW$1420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_reg3]
$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_reg22]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_reg23]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_reg30]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_reg31]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_reg24]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_reg21]
$C$DW$1435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_reg20]
$C$DW$1436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1436, DW_AT_location[DW_OP_reg28]
$C$DW$1437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1437, DW_AT_location[DW_OP_reg29]
$C$DW$1438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1438, DW_AT_location[DW_OP_reg25]
$C$DW$1439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1439, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1440, DW_AT_location[DW_OP_reg4]
$C$DW$1441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1441, DW_AT_location[DW_OP_reg6]
$C$DW$1442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1442, DW_AT_location[DW_OP_reg8]
$C$DW$1443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1443, DW_AT_location[DW_OP_reg10]
$C$DW$1444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1444, DW_AT_location[DW_OP_reg12]
$C$DW$1445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1445, DW_AT_location[DW_OP_reg14]
$C$DW$1446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1446, DW_AT_location[DW_OP_reg16]
$C$DW$1447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1447, DW_AT_location[DW_OP_reg17]
$C$DW$1448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1448, DW_AT_location[DW_OP_reg18]
$C$DW$1449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1449, DW_AT_location[DW_OP_reg19]
$C$DW$1450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1450, DW_AT_location[DW_OP_reg5]
$C$DW$1451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_reg7]
$C$DW$1452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_reg9]
$C$DW$1453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1453, DW_AT_location[DW_OP_reg11]
$C$DW$1454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1454, DW_AT_location[DW_OP_reg13]
$C$DW$1455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1455, DW_AT_location[DW_OP_reg15]
$C$DW$1456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

