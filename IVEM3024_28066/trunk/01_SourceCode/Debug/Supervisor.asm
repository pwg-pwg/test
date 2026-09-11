;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 03 14:39:25 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug")
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
	.field  	_g_uwOverLoadCnt+0,32
	.field	0,16			; _g_uwOverLoadCnt @ 0

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
	.field  	_g_uwInvVoltHighRstCnt+0,32
	.field	0,16			; _g_uwInvVoltHighRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltLowCnt+0,32
	.field	0,16			; _g_uwInvVoltLowCnt @ 0

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
	.field  	_g_wSysLiBatActFlg+0,32
	.field	0,16			; _g_wSysLiBatActFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarAbnormalRstCnt+0,32
	.field	0,16			; _g_uwSolarAbnormalRstCnt @ 0

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
	.field  	_g_uwWorkMode+0,32
	.field	0,16			; _g_uwWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOPRlyWaitOn+0,32
	.field	0,16			; _g_uwOPRlyWaitOn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLossSts+0,32
	.field	1,16			; _g_uwSolarLossSts @ 0


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


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

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

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
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
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
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
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
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
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
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
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwBatModeDCDCWorkDlyCnt
_g_uwBatModeDCDCWorkDlyCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeDCDCWorkDlyCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwBatModeDCDCWorkDlyCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwBatModeDCDCWorkDlyCnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
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
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
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
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\228362 C:\\Users\\Lin\\AppData\\Local\\Temp\\228364 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\2283612 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$121, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1075,column 1,is_stmt,address _swInvVoltSoft

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
;** 1078	-----------------------    sOSTimerStop();
;** 1079	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1080	-----------------------    sOSTimerStart();
;** 1081	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 2,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1078| 
        ; call occurs [#_sOSTimerStop] ; [] |1078| 
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1079| 
        MOVB      AH,#2                 ; [CPU_] |1079| 
        MOVB      XAR4,#15              ; [CPU_] |1079| 
        MOVB      XAR5,#0               ; [CPU_] |1079| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1079| 
        ; call occurs [#_sRlyDelayProc] ; [] |1079| 
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 2,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1080| 
        ; call occurs [#_sOSTimerStart] ; [] |1080| 
	.dwpsn	file "../APP/Supervisor.c",line 1081,column 2,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1081| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1081| 
        CMPB      AL,#2                 ; [CPU_] |1081| 
        BF        $C$L1,EQ              ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
;** 1083	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1083,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1083| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1083| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1083| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1076	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1076| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;** 1092	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1093	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1092| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1092| 
        ; call occurs [#_OSMaskEventPend] ; [] |1092| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1092| 
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1093| 
        BF        $C$L3,NTC             ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1095	-----------------------    sSetFBInvCtrlSts(0u);
;** 1096	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1095| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1095| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1095| 
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1096| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1096| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1096| 
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 4,is_stmt
        B         $C$L8,UNC             ; [CPU_] |1097| 
        ; branch occurs ; [] |1097| 
$C$L3:    
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$6$B:
;***	-----------------------g7:
;** 1099	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1099| 
        BF        $C$L2,NTC             ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
$C$DW$L$_swInvVoltSoft$6$E:
$C$DW$L$_swInvVoltSoft$7$B:
;** 1102	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 4,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1102| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1102| 
        CMPB      AL,#0                 ; [CPU_] |1102| 
        BF        $C$L5,NEQ             ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1102| 
        BF        $C$L5,NEQ             ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
$C$DW$L$_swInvVoltSoft$8$E:
;** 1104	-----------------------    sSetFBInvCtrlSts(0u);
;** 1105	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1104,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1104| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1104| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1104| 
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1105| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1105| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1105| 
$C$L4:    
;** 1106	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1106| 
        B         $C$L9,UNC             ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g10:
;** 1110	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1110| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1110| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1110| 
        B         $C$L6,HIS             ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
$C$DW$L$_swInvVoltSoft$11$E:
;** 1112	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1112| 
        B         $C$L9,UNC             ; [CPU_] |1112| 
        ; branch occurs ; [] |1112| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$13$B:
;***	-----------------------g12:
;** 1116	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1116,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1116| 
        MOVZ      AR1,AL                ; [CPU_] |1116| 
        BF        $C$L2,NEQ             ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
$C$DW$L$_swInvVoltSoft$13$E:
;** 1118	-----------------------    sSetFBInvCtrlSts(0u);
;** 1119	-----------------------    sSetDCDCCtrlSts(0u);
;** 1120	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1118| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1118| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1118| 
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1119| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1119| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1119| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1120,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1120| 
        BF        $C$L7,EQ              ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1122	-----------------------    g_uwPVBoostWork = 0u;
;** 1123	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1122,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1122| 
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1123| 
	.dwpsn	file "../APP/Supervisor.c",line 1124,column 8,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1124| 
        ; branch occurs ; [] |1124| 
$C$L7:    
;***	-----------------------g15:
;** 1128	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1128,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1128| 
$C$L8:    
;** 1129	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1129| 
$C$L9:    
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
	.dwattr $C$DW$137, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L2:1:1743662365")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x46f)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$13$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$13$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$6$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$6$E)
	.dwendtag $C$DW$137

	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x470)
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
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 855,column 1,is_stmt,address _swBatteryModeReady

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
;*** 860	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 857	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 858	-----------------------    uwDCDCBoostDelay = 50u;
;*** 859	-----------------------    uwBUSSPSSoftOK = 0u;
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
	.dwpsn	file "../APP/Supervisor.c",line 860,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |860| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |860| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |860| 
	.dwpsn	file "../APP/Supervisor.c",line 857,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |857| 
	.dwpsn	file "../APP/Supervisor.c",line 858,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |858| 
	.dwpsn	file "../APP/Supervisor.c",line 859,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |859| 
$C$L10:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 863	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 864	-----------------------    if ( g_uwSuperEvent&4 ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 863,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |863| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |863| 
        ; call occurs [#_OSMaskEventPend] ; [] |863| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |863| 
	.dwpsn	file "../APP/Supervisor.c",line 864,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |864| 
        BF        $C$L21,TC             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 870	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 870,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |870| 
        BF        $C$L11,TC             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 876	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 876,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |876| 
        BF        $C$L10,NTC            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 878	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 878,column 4,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |878| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |878| 
        CMPB      AL,#0                 ; [CPU_] |878| 
        BF        $C$L11,NEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 878	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |878| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |878| 
        CMPB      AL,#0                 ; [CPU_] |878| 
        BF        $C$L12,NEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L11:    
;***	-----------------------g8:
;*** 880	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 881	-----------------------    sSetDCDCCtrlSts(0u);
;*** 882	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 881,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |881| 
	.dwpsn	file "../APP/Supervisor.c",line 880,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |880| 
	.dwpsn	file "../APP/Supervisor.c",line 881,column 5,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |881| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |881| 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |882| 
        B         $C$L22,UNC            ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L12:    
	.dwpsn	file "../APP/Supervisor.c",line 878,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 886	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 886,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |886| 
        BF        $C$L15,NEQ            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 906	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 906,column 6,is_stmt
        BF        $C$L17,NEQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 913	-----------------------    C$11 = g_uwBatVoltAvg*14u;
;*** 913	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 913,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |913| 
        MPYB      ACC,T,#14             ; [CPU_] |913| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |913| 
        B         $C$L14,HI             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 915	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 916	-----------------------    uwDCDCBoostDelay = 50u;
;*** 917	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 918	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 918	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 915,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |915| 
	.dwpsn	file "../APP/Supervisor.c",line 916,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |916| 
	.dwpsn	file "../APP/Supervisor.c",line 917,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |917| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 918,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |918| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |918| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |918| 
        B         $C$L13,HI             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |918| 
        B         $C$L18,HIS            ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L13:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 921	-----------------------    sSetDCDCCtrlSts(0u);
;*** 922	-----------------------    g_uw3525On = 1u;
;*** 923	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 921,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |921| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |921| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |921| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 923,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |923| 
	.dwpsn	file "../APP/Supervisor.c",line 922,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |922| 
	.dwpsn	file "../APP/Supervisor.c",line 923,column 9,is_stmt
        B         $C$L18,HIS            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 925	-----------------------    uwBusSotfOverDelay = 500u;
;*** 925	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 925,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |925| 
        B         $C$L18,UNC            ; [CPU_] |925| 
        ; branch occurs ; [] |925| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L14:    
	.dwpsn	file "../APP/Supervisor.c",line 913,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 933	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 933	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 933,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |933| 
        B         $C$L18,UNC            ; [CPU_] |933| 
        ; branch occurs ; [] |933| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 886,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 888	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 888,column 6,is_stmt
        BF        $C$L17,NEQ            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 894	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 894,column 7,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |894| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |894| 
        CMPB      AL,#0                 ; [CPU_] |894| 
        BF        $C$L16,EQ             ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 898	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 898,column 12,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |898| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |898| 
        CMPB      AL,#2                 ; [CPU_] |898| 
        BF        $C$L18,NEQ            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 900	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 900,column 8,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |900| 
        ; call occurs [#_swInvVoltSoft] ; [] |900| 
        B         $C$L22,UNC            ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 894,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 896	-----------------------    sSetDCDCCtrlSts(1u);
;*** 897	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 896,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |896| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |896| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |896| 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 7,is_stmt
        B         $C$L18,UNC            ; [CPU_] |897| 
        ; branch occurs ; [] |897| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 906,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 890	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 890,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |890| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 918,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;*** 939	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 939,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |939| 
        MOV       AL,AR1                ; [CPU_] |939| 
        BF        $C$L10,NEQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$DW$L$_swBatteryModeReady$22$E:
;*** 943	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 943,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |943| 
        OR        AL,AR3                ; [CPU_] |943| 
        BF        $C$L19,EQ             ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
        MOVB      AL,#29                ; [CPU_] |943| 
        B         $C$L20,UNC            ; [CPU_] |943| 
        ; branch occurs ; [] |943| 
$C$L19:    
        MOVB      AL,#3                 ; [CPU_] |943| 
$C$L20:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |943| 
$C$L21:    
;***	-----------------------g24:
;*** 949	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 950	-----------------------    sSetDCDCCtrlSts(0u);
;*** 951	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 950,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |950| 
	.dwpsn	file "../APP/Supervisor.c",line 949,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |949| 
	.dwpsn	file "../APP/Supervisor.c",line 950,column 5,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |950| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |950| 
	.dwpsn	file "../APP/Supervisor.c",line 951,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |951| 
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
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$162	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$162, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L10:1:1743662365")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x3ba)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$162

	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3bb)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swLineModeReady

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$182, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 605,column 1,is_stmt,address _swLineModeReady

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
;*** 613	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 614	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 615	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -1]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 613,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |613| 
        MOVL      XAR4,XAR5             ; [CPU_] |613| 
        ADDB      XAR4,#12              ; [CPU_U] |613| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |613| 
	.dwpsn	file "../APP/Supervisor.c",line 614,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |614| 
	.dwpsn	file "../APP/Supervisor.c",line 615,column 2,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |615| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |615| 
        CMPB      AL,#0                 ; [CPU_] |615| 
        BF        $C$L23,NEQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 617	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 617,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |617| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |617| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |617| 
$C$L23:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 606	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 607	-----------------------    uwBusVoltOKDelay = 250u;
;*** 608	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 610	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 611	-----------------------    uwLLCWorkFlg = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 606,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |606| 
	.dwpsn	file "../APP/Supervisor.c",line 607,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |607| 
	.dwpsn	file "../APP/Supervisor.c",line 608,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |608| 
	.dwpsn	file "../APP/Supervisor.c",line 610,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |610| 
	.dwpsn	file "../APP/Supervisor.c",line 611,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |611| 
$C$L24:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 621	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 622	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 621,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |621| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |621| 
        ; call occurs [#_OSMaskEventPend] ; [] |621| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |621| 
	.dwpsn	file "../APP/Supervisor.c",line 622,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |622| 
        BF        $C$L25,NTC            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
$C$DW$L$_swLineModeReady$4$E:
;*** 624	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 625	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 625,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |625| 
	.dwpsn	file "../APP/Supervisor.c",line 627,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L25:    
	.dwpsn	file "../APP/Supervisor.c",line 622,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 629	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 629,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |629| 
        BF        $C$L26,TC             ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |629| 
        ANDB      AL,#0x40              ; [CPU_] |629| 
        ANDB      AH,#0x20              ; [CPU_] |629| 
        OR        AL,AH                 ; [CPU_] |629| 
        BF        $C$L27,EQ             ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_swLineModeReady$7$E:
$C$L26:    
;*** 645	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 646	-----------------------    g_uwPVBoostWork = 0u;
;*** 647	-----------------------    sSetDCDCCtrlSts(0u);
;*** 648	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 645,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |645| 
	.dwpsn	file "../APP/Supervisor.c",line 647,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |647| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 646,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |646| 
	.dwpsn	file "../APP/Supervisor.c",line 647,column 4,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |647| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |647| 
	.dwpsn	file "../APP/Supervisor.c",line 648,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |648| 
        B         $C$L44,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L27:    
	.dwpsn	file "../APP/Supervisor.c",line 629,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 650	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 650,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |650| 
        BF        $C$L24,NTC            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 652	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 652,column 4,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |652| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |652| 
        CMPB      AL,#0                 ; [CPU_] |652| 
        BF        $C$L32,NEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L32,NEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
;*** 711	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 711,column 5,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |711| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |711| 
        CMPB      AL,#3                 ; [CPU_] |711| 
        BF        $C$L31,NEQ            ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 716	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 716,column 10,is_stmt
        BF        $C$L30,NEQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 723	-----------------------    C$2 = g_uwBatVoltAvg*14u;
;*** 723	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 723,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |723| 
        MPYB      ACC,T,#14             ; [CPU_] |723| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |723| 
        B         $C$L29,HI             ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 725	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 726	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 727	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 728	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 728	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g33;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 725,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |725| 
	.dwpsn	file "../APP/Supervisor.c",line 726,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |726| 
	.dwpsn	file "../APP/Supervisor.c",line 727,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |727| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 728,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |728| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |728| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |728| 
        B         $C$L28,HI             ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
        CMP       AL,AH                 ; [CPU_] |728| 
        B         $C$L39,HIS            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
$C$DW$L$_swLineModeReady$16$E:
$C$L28:    
$C$DW$L$_swLineModeReady$17$B:
;*** 731	-----------------------    sSetDCDCCtrlSts(0u);
;*** 732	-----------------------    g_uw3525On = 1u;
;*** 733	-----------------------    uwLLCWorkFlg = 1u;
;*** 734	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 731,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |731| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |731| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |731| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |734| 
	.dwpsn	file "../APP/Supervisor.c",line 732,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |732| 
	.dwpsn	file "../APP/Supervisor.c",line 733,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |733| 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 8,is_stmt
        B         $C$L39,HIS            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 736	-----------------------    uwBusSotfOverDelay = 500u;
;*** 736	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 736,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |736| 
        B         $C$L39,UNC            ; [CPU_] |736| 
        ; branch occurs ; [] |736| 
$C$DW$L$_swLineModeReady$18$E:
$C$L29:    
	.dwpsn	file "../APP/Supervisor.c",line 723,column 6,is_stmt
$C$DW$L$_swLineModeReady$19$B:
;***	-----------------------g17:
;*** 744	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 744	-----------------------    goto g33;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |744| 
        B         $C$L39,UNC            ; [CPU_] |744| 
        ; branch occurs ; [] |744| 
$C$DW$L$_swLineModeReady$19$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 716,column 10,is_stmt
$C$DW$L$_swLineModeReady$20$B:
;***	-----------------------g18:
;*** 718	-----------------------    --uwBuckSoftOKDelay;
;*** 719	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 718,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |718| 
	.dwpsn	file "../APP/Supervisor.c",line 719,column 5,is_stmt
        B         $C$L39,UNC            ; [CPU_] |719| 
        ; branch occurs ; [] |719| 
$C$DW$L$_swLineModeReady$20$E:
$C$L31:    
	.dwpsn	file "../APP/Supervisor.c",line 711,column 5,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g19:
;*** 714	-----------------------    sSetDCDCCtrlSts(3u);
;*** 713	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 715	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 714,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |714| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |714| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |714| 
	.dwpsn	file "../APP/Supervisor.c",line 713,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |713| 
	.dwpsn	file "../APP/Supervisor.c",line 715,column 5,is_stmt
        B         $C$L39,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$DW$L$_swLineModeReady$21$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 652,column 4,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g20:
;*** 654	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 656	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |654| 
	.dwpsn	file "../APP/Supervisor.c",line 656,column 5,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |656| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |656| 
        CMPB      AL,#0                 ; [CPU_] |656| 
        BF        $C$L33,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
;*** 658	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 658,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |658| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |658| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |658| 
$C$DW$L$_swLineModeReady$23$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 656,column 5,is_stmt
$C$DW$L$_swLineModeReady$24$B:
;***	-----------------------g22:
;*** 660	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g24;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 660,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |660| 
        CMP       AL,#700               ; [CPU_] |660| 
        B         $C$L34,HIS            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 663	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 663,column 6,is_stmt
        MOV       AL,#700               ; [CPU_] |663| 
$C$DW$L$_swLineModeReady$25$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 660,column 5,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g24:
;*** 665	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;*** 655	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 667	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 665,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |665| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |665| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 655,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |655| 
	.dwpsn	file "../APP/Supervisor.c",line 665,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |665| 
        SUB       AL,#1000              ; [CPU_] |665| 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |667| 
        B         $C$L38,HI             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_swLineModeReady$26$E:
$C$DW$L$_swLineModeReady$27$B:
;*** 669	-----------------------    if ( --uwBusVoltOKDelay ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 669,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |669| 
        MOV       AL,AR3                ; [CPU_] |669| 
        BF        $C$L39,NEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$DW$L$_swLineModeReady$27$E:
;*** 673	-----------------------    g_uw3525On = 0u;
;*** 674	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 675	-----------------------    sOSTimerStop();
;*** 676	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 677	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 678	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 673,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |673| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 674,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |674| 
	.dwpsn	file "../APP/Supervisor.c",line 675,column 8,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |675| 
        ; call occurs [#_sOSTimerStop] ; [] |675| 
	.dwpsn	file "../APP/Supervisor.c",line 676,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |676| 
        MOVB      AH,#100               ; [CPU_] |676| 
        MOVB      XAR4,#15              ; [CPU_] |676| 
        MOVB      XAR5,#0               ; [CPU_] |676| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |676| 
        ; call occurs [#_sRlyDelayProc] ; [] |676| 
	.dwpsn	file "../APP/Supervisor.c",line 677,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |677| 
        MOVB      AH,#100               ; [CPU_] |677| 
        MOVB      XAR4,#15              ; [CPU_] |677| 
        MOVB      XAR5,#0               ; [CPU_] |677| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |677| 
        ; call occurs [#_sRlyDelayProc] ; [] |677| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 678,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |678| 
        BF        $C$L35,NEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 684	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 684,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |684| 
        MOVB      AH,#50                ; [CPU_] |684| 
        B         $C$L36,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L35:    
;***	-----------------------g28:
;*** 680	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 680,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |680| 
        MOVB      AH,#2                 ; [CPU_] |680| 
$C$L36:    
;***	-----------------------g29:
;*** 686	-----------------------    gi_uwGridRelayOn = 1u;
;*** 688	-----------------------    if ( !uwLLCWorkFlg ) goto g31;
        MOVB      XAR4,#15              ; [CPU_] |680| 
        MOVB      XAR5,#0               ; [CPU_] |680| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |680| 
        ; call occurs [#_sRlyDelayProc] ; [] |680| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 686,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |686| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 688,column 8,is_stmt
        BF        $C$L37,EQ             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 690	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 691	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 692	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 690,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |690| 
        MOVB      AH,#100               ; [CPU_] |690| 
        MOVB      XAR4,#15              ; [CPU_] |690| 
        MOVB      XAR5,#0               ; [CPU_] |690| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |690| 
        ; call occurs [#_sRlyDelayProc] ; [] |690| 
	.dwpsn	file "../APP/Supervisor.c",line 691,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |691| 
        MOVB      AH,#100               ; [CPU_] |691| 
        MOVB      XAR4,#15              ; [CPU_] |691| 
        MOVB      XAR5,#0               ; [CPU_] |691| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |691| 
        ; call occurs [#_sRlyDelayProc] ; [] |691| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 692,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |692| 
$C$L37:    
;***	-----------------------g31:
;*** 694	-----------------------    sOSTimerStart();
;*** 696	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 694,column 8,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |694| 
        ; call occurs [#_sOSTimerStart] ; [] |694| 
	.dwpsn	file "../APP/Supervisor.c",line 696,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |696| 
        B         $C$L44,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L38:    
	.dwpsn	file "../APP/Supervisor.c",line 667,column 5,is_stmt
$C$DW$L$_swLineModeReady$34$B:
;***	-----------------------g32:
;*** 706	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 706,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |706| 
$C$DW$L$_swLineModeReady$34$E:
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 728,column 7,is_stmt
$C$DW$L$_swLineModeReady$35$B:
;***	-----------------------g33:
;*** 749	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 749,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |749| 
        MOV       AL,AR2                ; [CPU_] |749| 
        BF        $C$L24,NEQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
$C$DW$L$_swLineModeReady$35$E:
;*** 757	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 757,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |757| 
        BF        $C$L40,NEQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L41,NEQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
$C$L40:    
        MOVB      AL,#3                 ; [CPU_] |757| 
        B         $C$L42,UNC            ; [CPU_] |757| 
        ; branch occurs ; [] |757| 
$C$L41:    
        MOVB      AL,#29                ; [CPU_] |757| 
$C$L42:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |757| 
$C$L43:    
;*** 759	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 760	-----------------------    sSetDCDCCtrlSts(0u);
;*** 761	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 760,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |760| 
	.dwpsn	file "../APP/Supervisor.c",line 759,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |759| 
	.dwpsn	file "../APP/Supervisor.c",line 760,column 5,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |760| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |760| 
	.dwpsn	file "../APP/Supervisor.c",line 761,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |761| 
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
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$211	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$211, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L24:1:1743662365")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x2fc)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$34$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$34$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_swLineModeReady$35$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_swLineModeReady$35$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$211

	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$236, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 1,is_stmt,address _swSolarSigModeReady

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
;** 1031	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1032	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1030	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |1030| 
	.dwpsn	file "../APP/Supervisor.c",line 1031,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1031| 
	.dwpsn	file "../APP/Supervisor.c",line 1032,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1032| 
$C$L45:    
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;** 1035	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1036	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1035,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1035| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1035| 
        ; call occurs [#_OSMaskEventPend] ; [] |1035| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1035| 
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1036| 
        BF        $C$L46,NTC            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
$C$DW$L$_swSolarSigModeReady$2$E:
;** 1038	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1039	-----------------------    sSetDCDCCtrlSts(0u);
;** 1040	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1039,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1039| 
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1038| 
	.dwpsn	file "../APP/Supervisor.c",line 1039,column 4,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1039| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1039| 
	.dwpsn	file "../APP/Supervisor.c",line 1040,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1040| 
        B         $C$L50,UNC            ; [CPU_] |1040| 
        ; branch occurs ; [] |1040| 
$C$L46:    
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;** 1042	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1042| 
        BF        $C$L47,NTC            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
$C$DW$L$_swSolarSigModeReady$4$E:
;** 1044	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1045	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1045| 
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1044| 
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 4,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1045| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1045| 
	.dwpsn	file "../APP/Supervisor.c",line 1046,column 4,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1046| 
        ; branch occurs ; [] |1046| 
$C$L47:    
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;** 1048	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1048| 
        BF        $C$L45,NTC            ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;** 1050	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1050| 
        CMPB      AL,#1                 ; [CPU_] |1050| 
        BF        $C$L49,EQ             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1050| 
        BF        $C$L49,EQ             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;** 1056	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1056| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1056| 
        B         $C$L48,HI             ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
$C$DW$L$_swSolarSigModeReady$9$E:
;** 1058	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 1058,column 6,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |1058| 
        ; call occurs [#_swInvVoltSoft] ; [] |1058| 
        B         $C$L50,UNC            ; [CPU_] |1058| 
        ; branch occurs ; [] |1058| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;** 1061	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1061| 
        MOV       AL,AR1                ; [CPU_] |1061| 
        BF        $C$L45,NEQ            ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
$C$DW$L$_swSolarSigModeReady$11$E:
;** 1063	-----------------------    g_wSolarPowerWeak = 1;
;** 1064	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1063| 
	.dwpsn	file "../APP/Supervisor.c",line 1064,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1064| 
$C$L49:    
;** 1065	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1065| 
$C$L50:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$243	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$243, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L45:1:1743662365")
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x409)
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x42d)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$243

	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swChgModeReady

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$251, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-6)
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
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1144| 
	.dwpsn	file "../APP/Supervisor.c",line 1143,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1143| 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 2,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1144| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1144| 
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1141| 
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1142| 
$C$L51:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1147	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1148	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1147| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1147| 
        ; call occurs [#_OSMaskEventPend] ; [] |1147| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1147| 
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1148| 
        BF        $C$L52,NTC            ; [CPU_] |1148| 
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
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1151| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1151| 
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1152| 
        B         $C$L59,UNC            ; [CPU_] |1152| 
        ; branch occurs ; [] |1152| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1154	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1154,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1154| 
        BF        $C$L53,NTC            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
$C$DW$L$_swChgModeReady$4$E:
;** 1156	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1156,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1156| 
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 4,is_stmt
        B         $C$L58,UNC            ; [CPU_] |1158| 
        ; branch occurs ; [] |1158| 
$C$L53:    
	.dwpsn	file "../APP/Supervisor.c",line 1154,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1160	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1160| 
        BF        $C$L51,NTC            ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1163	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1163| 
        CMPB      AL,#1                 ; [CPU_] |1163| 
        BF        $C$L58,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1163	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1163| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        BF        $C$L58,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1170	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1170| 
        BF        $C$L55,NEQ            ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1184	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1184,column 6,is_stmt
        BF        $C$L56,NEQ            ; [CPU_] |1184| 
        ; branchcc occurs ; [] |1184| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1188	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1188| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1188| 
        B         $C$L57,HI             ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1190	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1190	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*14u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1190,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1190| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1190| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1190| 
        B         $C$L54,HI             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1190| 
        MPYB      ACC,T,#14             ; [CPU_] |1190| 
        CMP       AL,AR6                ; [CPU_] |1190| 
        B         $C$L57,HIS            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
$C$DW$L$_swChgModeReady$13$E:
$C$L54:    
$C$DW$L$_swChgModeReady$14$B:
;** 1194	-----------------------    sSetDCDCCtrlSts(0u);
;** 1195	-----------------------    g_uw3525On = 1u;
;** 1193	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1195	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1194| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1194| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1194| 
	.dwpsn	file "../APP/Supervisor.c",line 1193,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1193| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1195| 
        B         $C$L57,UNC            ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$DW$L$_swChgModeReady$14$E:
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 5,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1172	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
        BF        $C$L56,NEQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$DW$L$_swChgModeReady$15$E:
;** 1178	-----------------------    sSetDCDCCtrlSts(2u);
;** 1179	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1178| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1178| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1178| 
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1179| 
        B         $C$L59,UNC            ; [CPU_] |1179| 
        ; branch occurs ; [] |1179| 
$C$L56:    
	.dwpsn	file "../APP/Supervisor.c",line 1184,column 6,is_stmt
$C$DW$L$_swChgModeReady$17$B:
;***	-----------------------g18:
;** 1174	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1174,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1174| 
$C$DW$L$_swChgModeReady$17$E:
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 11,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g19:
;** 1200	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1200| 
        MOV       AL,AR2                ; [CPU_] |1200| 
        BF        $C$L51,NEQ            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$DW$L$_swChgModeReady$18$E:
;** 1202	-----------------------    g_wSolarPowerWeak = 1;
;** 1203	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1202| 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1203| 
$C$L58:    
;** 1204	-----------------------    sSetDCDCCtrlSts(0u);
;** 1205	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1204| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1204| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1204| 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1205| 
$C$L59:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$263	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$263, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L51:1:1743662365")
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x479)
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x4b9)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_swChgModeReady$17$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_swChgModeReady$17$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$263

	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x4ba)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$278, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x4bc)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-6)
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
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1214| 
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1215| 
$C$L60:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1221	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1222	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1221,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1221| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1221| 
        ; call occurs [#_OSMaskEventPend] ; [] |1221| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1221| 
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1222| 
        BF        $C$L67,TC             ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1227	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1227| 
        ANDB      AL,#0x20              ; [CPU_] |1227| 
        ANDB      AH,#0x08              ; [CPU_] |1227| 
        OR        AL,AH                 ; [CPU_] |1227| 
        BF        $C$L61,EQ             ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1235	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1235,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1235| 
        B         $C$L68,UNC            ; [CPU_] |1235| 
        ; branch occurs ; [] |1235| 
$C$L61:    
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1237	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1237| 
        BF        $C$L60,NTC            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1239	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1239,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1239| 
        CMP       AL,#700               ; [CPU_] |1239| 
        B         $C$L62,HIS            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1242	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 5,is_stmt
        MOV       AL,#700               ; [CPU_] |1242| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 1239,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1244	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;** 1245	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1244| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1244| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1244| 
        SUB       AL,#1000              ; [CPU_] |1244| 
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1245| 
        B         $C$L65,HI             ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1247	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1247| 
        MOV       AL,AR1                ; [CPU_] |1247| 
        BF        $C$L66,NEQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_swBypassModeReady$9$E:
;** 1250	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1251	-----------------------    sOSTimerStop();
;** 1252	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1253	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1254	-----------------------    if ( gi_wParallelEnable ) goto g13;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1250,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1250| 
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 6,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1251| 
        ; call occurs [#_sOSTimerStop] ; [] |1251| 
	.dwpsn	file "../APP/Supervisor.c",line 1252,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1252| 
        MOVB      AH,#100               ; [CPU_] |1252| 
        MOVB      XAR4,#15              ; [CPU_] |1252| 
        MOVB      XAR5,#0               ; [CPU_] |1252| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1252| 
        ; call occurs [#_sRlyDelayProc] ; [] |1252| 
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1253| 
        MOVB      AH,#100               ; [CPU_] |1253| 
        MOVB      XAR4,#15              ; [CPU_] |1253| 
        MOVB      XAR5,#0               ; [CPU_] |1253| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1253| 
        ; call occurs [#_sRlyDelayProc] ; [] |1253| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1254,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1254| 
        BF        $C$L63,NEQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1260	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1260| 
        MOVB      AH,#50                ; [CPU_] |1260| 
        B         $C$L64,UNC            ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$L63:    
;***	-----------------------g13:
;** 1256	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1256| 
        MOVB      AH,#2                 ; [CPU_] |1256| 
$C$L64:    
;***	-----------------------g14:
;** 1262	-----------------------    sOSTimerStart();
;** 1263	-----------------------    gi_uwGridRelayOn = 1u;
;** 1264	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1256| 
        MOVB      XAR5,#0               ; [CPU_] |1256| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1256| 
        ; call occurs [#_sRlyDelayProc] ; [] |1256| 
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 6,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1262| 
        ; call occurs [#_sOSTimerStart] ; [] |1262| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1264,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1264| 
	.dwpsn	file "../APP/Supervisor.c",line 1263,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1263| 
	.dwpsn	file "../APP/Supervisor.c",line 1264,column 6,is_stmt
        B         $C$L68,UNC            ; [CPU_] |1264| 
        ; branch occurs ; [] |1264| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1270	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1270| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L66:    
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1273	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1273| 
        MOV       AL,AR2                ; [CPU_] |1273| 
        BF        $C$L60,NEQ            ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1275	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
;** 1277	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1275| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1275| 
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1277| 
$C$L67:    
;***	-----------------------g19:
;** 1280	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1280| 
$C$L68:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$289	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$289, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L60:1:1743662365")
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x503)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$289

	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x504)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$299, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 445,column 1,is_stmt,address _swWorkModeSearch

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
;*** 446	-----------------------    wLineSuddenlyLoss = 0;
;*** 447	-----------------------    wLineOkDelayCnt = 0;
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
	.dwpsn	file "../APP/Supervisor.c",line 446,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |446| 
	.dwpsn	file "../APP/Supervisor.c",line 447,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |447| 
$C$L69:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 450	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 451	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 450,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |450| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |450| 
        ; call occurs [#_OSMaskEventPend] ; [] |450| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |450| 
	.dwpsn	file "../APP/Supervisor.c",line 451,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |451| 
        BF        $C$L70,NTC            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 453	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 453,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |453| 
        B         $C$L96,UNC            ; [CPU_] |453| 
        ; branch occurs ; [] |453| 
$C$L70:    
	.dwpsn	file "../APP/Supervisor.c",line 451,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 455	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 457	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 459	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 455,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |455| 
	.dwpsn	file "../APP/Supervisor.c",line 457,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |457| 
	.dwpsn	file "../APP/Supervisor.c",line 459,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |459| 
        BF        $C$L69,NTC            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 461	-----------------------    if ( subGetParaBatOpenSts() ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 461,column 4,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |461| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |461| 
        CMPB      AL,#0                 ; [CPU_] |461| 
        BF        $C$L82,NEQ            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 518	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 518,column 5,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |518| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L75,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L75,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 520	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 520,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |520| 
        BF        $C$L71,EQ             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |520| 
        BF        $C$L72,TC             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L71:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |520| 
        BF        $C$L72,TC             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |520| 
        BF        $C$L72,TC             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |520| 
        BF        $C$L72,TC             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |520| 
        BF        $C$L72,TC             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 526	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 526,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |526| 
	.dwpsn	file "../APP/Supervisor.c",line 527,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L72:    
	.dwpsn	file "../APP/Supervisor.c",line 520,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 529	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 529,column 11,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |529| 
        ; call occurs [#_swGetEEOPPriority] ; [] |529| 
        CMPB      AL,#2                 ; [CPU_] |529| 
        BF        $C$L73,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |529| 
        BF        $C$L73,EQ             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |529| 
        BF        $C$L73,NTC            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
;*** 529	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g16;
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |529| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |529| 
        CMPB      AL,#0                 ; [CPU_] |529| 
        BF        $C$L73,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |529| 
        BF        $C$L73,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
;*** 529	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass ) goto g16;
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |529| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |529| 
        CMPB      AL,#0                 ; [CPU_] |529| 
        BF        $C$L73,EQ             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |529| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |529| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |529| 
        BF        $C$L73,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 529	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g18;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |529| 
        CMPB      AL,#5                 ; [CPU_] |529| 
        BF        $C$L74,EQ             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |529| 
        BF        $C$L74,EQ             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 535	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 535,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |535| 
	.dwpsn	file "../APP/Supervisor.c",line 536,column 7,is_stmt
        B         $C$L76,UNC            ; [CPU_] |536| 
        ; branch occurs ; [] |536| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 529,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g16:
;*** 538	-----------------------    if ( g_uwMasterWorkMode != 3u ) goto g18;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 538,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |538| 
        CMPB      AL,#3                 ; [CPU_] |538| 
        BF        $C$L74,NEQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_swWorkModeSearch$25$E:
;*** 540	-----------------------    g_uwCodeRunStepTest = 17u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 540,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#17,UNC ; [CPU_] |540| 
	.dwpsn	file "../APP/Supervisor.c",line 541,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L74:    
	.dwpsn	file "../APP/Supervisor.c",line 529,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$27$B:
;***	-----------------------g18:
;*** 545	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 545,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |545| 
        MOVZ      AR1,AL                ; [CPU_] |545| 
        CMPB      AL,#50                ; [CPU_] |545| 
        B         $C$L69,LEQ            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_swWorkModeSearch$27$E:
;*** 547	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 547,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |547| 
	.dwpsn	file "../APP/Supervisor.c",line 548,column 8,is_stmt
        B         $C$L86,UNC            ; [CPU_] |548| 
        ; branch occurs ; [] |548| 
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 518,column 5,is_stmt
$C$DW$L$_swWorkModeSearch$29$B:
;***	-----------------------g20:
;*** 554	-----------------------    if ( subGetParaBatUnderSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 554,column 6,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |554| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |554| 
        CMPB      AL,#0                 ; [CPU_] |554| 
        BF        $C$L79,NEQ            ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |554| 
        BF        $C$L79,EQ             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$DW$L$_swWorkModeSearch$30$E:
$C$DW$L$_swWorkModeSearch$31$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |554| 
        BF        $C$L79,NTC            ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$DW$L$_swWorkModeSearch$31$E:
$C$DW$L$_swWorkModeSearch$32$B:
;*** 579	-----------------------    if ( !subGetBatDischrgEnable() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 579,column 11,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |579| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |579| 
        CMPB      AL,#0                 ; [CPU_] |579| 
        BF        $C$L77,EQ             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
$C$DW$L$_swWorkModeSearch$32$E:
;*** 594	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 594,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |594| 
$C$L76:    
;*** 595	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 595,column 7,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |595| 
        ; call occurs [#_swBatteryModeReady] ; [] |595| 
        B         $C$L96,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L77:    
	.dwpsn	file "../APP/Supervisor.c",line 579,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$35$B:
;***	-----------------------g23:
;*** 581	-----------------------    if ( !g_uwSolarLoss ) goto g25;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 581,column 10,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |581| 
        BF        $C$L78,EQ             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
$C$DW$L$_swWorkModeSearch$35$E:
;*** 583	-----------------------    g_uwCodeRunStepTest = 18u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 583,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#18,UNC ; [CPU_] |583| 
	.dwpsn	file "../APP/Supervisor.c",line 584,column 8,is_stmt
        B         $C$L95,UNC            ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$L78:    
	.dwpsn	file "../APP/Supervisor.c",line 581,column 10,is_stmt
$C$DW$L$_swWorkModeSearch$37$B:
;***	-----------------------g25:
;*** 586	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || gi_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 586,column 12,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |586| 
        BF        $C$L69,NEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
$C$DW$L$_swWorkModeSearch$37$E:
$C$DW$L$_swWorkModeSearch$38$B:
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |586| 
        BF        $C$L69,EQ             ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
$C$DW$L$_swWorkModeSearch$38$E:
$C$DW$L$_swWorkModeSearch$39$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |586| 
        BF        $C$L69,NEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
$C$DW$L$_swWorkModeSearch$39$E:
;*** 588	-----------------------    g_uwCodeRunStepTest = 19u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 588,column 11,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#19,UNC ; [CPU_] |588| 
	.dwpsn	file "../APP/Supervisor.c",line 589,column 12,is_stmt
        B         $C$L91,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L79:    
;***	-----------------------g27:
;*** 560	-----------------------    if ( !g_uwSolarLoss ) goto g29;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 560,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |560| 
        BF        $C$L80,EQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 562	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 562,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |562| 
	.dwpsn	file "../APP/Supervisor.c",line 563,column 8,is_stmt
        B         $C$L95,UNC            ; [CPU_] |563| 
        ; branch occurs ; [] |563| 
$C$L80:    
;***	-----------------------g29:
;*** 567	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g31;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 567,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |567| 
        BF        $C$L81,NTC            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 569	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 569,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |569| 
	.dwpsn	file "../APP/Supervisor.c",line 570,column 9,is_stmt
        B         $C$L93,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L81:    
;***	-----------------------g31:
;*** 574	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 574,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |574| 
	.dwpsn	file "../APP/Supervisor.c",line 575,column 9,is_stmt
        B         $C$L95,UNC            ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L82:    
	.dwpsn	file "../APP/Supervisor.c",line 461,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$46$B:
;***	-----------------------g32:
;*** 463	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 463,column 5,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |463| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_] |463| 
        BF        $C$L87,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_swWorkModeSearch$46$E:
$C$DW$L$_swWorkModeSearch$47$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L87,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_swWorkModeSearch$47$E:
$C$DW$L$_swWorkModeSearch$48$B:
;*** 465	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g38;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 465,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |465| 
        LSR       AL,1                  ; [CPU_] |465| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |465| 
        LSR       AL,1                  ; [CPU_] |465| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |465| 
        TBIT      AL,#1                 ; [CPU_] |465| 
        BF        $C$L85,TC             ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_swWorkModeSearch$48$E:
$C$DW$L$_swWorkModeSearch$49$B:
;*** 475	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g36;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 475,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |475| 
        BF        $C$L83,EQ             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
$C$DW$L$_swWorkModeSearch$49$E:
$C$DW$L$_swWorkModeSearch$50$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |475| 
        BF        $C$L84,TC             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
$C$DW$L$_swWorkModeSearch$50$E:
$C$L83:    
;*** 485	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 485,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |485| 
	.dwpsn	file "../APP/Supervisor.c",line 486,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 475,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$52$B:
;***	-----------------------g36:
;*** 477	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 477,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |477| 
        MOVZ      AR1,AL                ; [CPU_] |477| 
        CMPB      AL,#50                ; [CPU_] |477| 
        B         $C$L69,LEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_swWorkModeSearch$52$E:
;*** 479	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 480	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 479,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |479| 
	.dwpsn	file "../APP/Supervisor.c",line 480,column 8,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |480| 
        ; call occurs [#_swBypassModeReady] ; [] |480| 
        B         $C$L96,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 465,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$54$B:
;***	-----------------------g38:
;*** 469	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 469,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |469| 
        MOVZ      AR1,AL                ; [CPU_] |469| 
        CMPB      AL,#50                ; [CPU_] |469| 
        B         $C$L69,LEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_swWorkModeSearch$54$E:
;*** 471	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 471,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |471| 
$C$L86:    
;*** 472	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 472,column 8,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |472| 
        ; call occurs [#_swLineModeReady] ; [] |472| 
        B         $C$L96,UNC            ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L87:    
;***	-----------------------g40:
;*** 491	-----------------------    if ( !g_wSysLiBatActFlg ) goto g42;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 491,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |491| 
        BF        $C$L88,EQ             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 491	-----------------------    if ( subGetBatChrgEnable() ) goto g45;
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |491| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |491| 
        CMPB      AL,#0                 ; [CPU_] |491| 
        BF        $C$L92,NEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$L88:    
;***	-----------------------g42:
;*** 504	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g44;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 504,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |504| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |504| 
        BF        $C$L89,NEQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |504| 
        BF        $C$L89,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |504| 
        BF        $C$L90,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$L89:    
;*** 511	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 511,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |511| 
	.dwpsn	file "../APP/Supervisor.c",line 512,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L90:    
;***	-----------------------g44:
;*** 506	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 506,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |506| 
$C$L91:    
;*** 507	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 507,column 7,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |507| 
        ; call occurs [#_swSolarSigModeReady] ; [] |507| 
        B         $C$L96,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L92:    
;***	-----------------------g45:
;*** 493	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g47;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 493,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |493| 
        BF        $C$L94,NTC            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 495	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 495,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |495| 
$C$L93:    
;*** 496	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 496,column 8,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |496| 
        ; call occurs [#_swChgModeReady] ; [] |496| 
        B         $C$L96,UNC            ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L94:    
;***	-----------------------g47:
;*** 500	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 500,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |500| 
$C$L95:    
;*** 501	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 501,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |501| 
$C$L96:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$318	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$318, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L69:1:1743662365")
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x258)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$48$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$48$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$49$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$49$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$50$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$50$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$31$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$31$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$32$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$32$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$35$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$35$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$54$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$54$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$52$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$52$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$27$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$27$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$318

	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$356, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 408,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L97:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 412	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 413	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 412,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |412| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |412| 
        ; call occurs [#_OSMaskEventPend] ; [] |412| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |412| 
	.dwpsn	file "../APP/Supervisor.c",line 413,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |413| 
        BF        $C$L101,TC            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 418	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 418,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |418| 
        BF        $C$L97,NTC            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 420	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*14u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 420,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |420| 
        MPYB      ACC,T,#14             ; [CPU_] |420| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |420| 
        B         $C$L98,HIS            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |420| 
        B         $C$L99,HI             ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L98:    
;*** 429	-----------------------    sSetDCDCCtrlSts(0u);
;*** 430	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 429,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |429| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |429| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |429| 
	.dwpsn	file "../APP/Supervisor.c",line 430,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |430| 
        B         $C$L102,UNC           ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L99:    
	.dwpsn	file "../APP/Supervisor.c",line 420,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 422	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 422,column 5,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |422| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |422| 
        CMPB      AL,#4                 ; [CPU_] |422| 
        BF        $C$L100,EQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 424	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 424,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |424| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |424| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |424| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L100:    
	.dwpsn	file "../APP/Supervisor.c",line 422,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 433	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 433,column 4,is_stmt
        BANZ      $C$L97,AR2--          ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 435	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 435,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |435| 
$C$L101:    
;*** 436	-----------------------    sSetDCDCCtrlSts(0u);
;*** 437	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 436,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |436| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |436| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |436| 
	.dwpsn	file "../APP/Supervisor.c",line 437,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |437| 
$C$L102:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$364	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$364, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L97:1:1743662365")
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x1b8)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$370	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$370, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$370, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$364

	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$372, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 768,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 773	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 775	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 773,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |773| 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 2,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |775| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |775| 
        CMPB      AL,#3                 ; [CPU_] |775| 
        BF        $C$L103,EQ            ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
;*** 777	-----------------------    sSetDCDCCtrlSts(0u);
;*** 778	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 777,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |777| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |777| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |777| 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |778| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |778| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |778| 
$C$L103:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 769	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 770	-----------------------    uwBusVoltOKDelay = 50u;
;*** 771	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 769,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |769| 
	.dwpsn	file "../APP/Supervisor.c",line 770,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 771,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |771| 
$C$L104:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 782	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 783	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 782,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |782| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |782| 
        ; call occurs [#_OSMaskEventPend] ; [] |782| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |782| 
	.dwpsn	file "../APP/Supervisor.c",line 783,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |783| 
        BF        $C$L105,NTC           ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 785	-----------------------    g_uwPVBoostWork = 0u;
;*** 786	-----------------------    sSetDCDCCtrlSts(0u);
;*** 787	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 786,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |786| 
	.dwpsn	file "../APP/Supervisor.c",line 785,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |785| 
	.dwpsn	file "../APP/Supervisor.c",line 786,column 4,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |786| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |786| 
	.dwpsn	file "../APP/Supervisor.c",line 787,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |787| 
        B         $C$L117,UNC           ; [CPU_] |787| 
        ; branch occurs ; [] |787| 
$C$L105:    
	.dwpsn	file "../APP/Supervisor.c",line 783,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 789	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 789,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |789| 
        BF        $C$L106,NTC           ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 791	-----------------------    g_uwPVBoostWork = 0u;
;*** 792	-----------------------    sSetDCDCCtrlSts(0u);
;*** 793	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 792,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |792| 
	.dwpsn	file "../APP/Supervisor.c",line 791,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |791| 
	.dwpsn	file "../APP/Supervisor.c",line 792,column 4,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |792| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |792| 
	.dwpsn	file "../APP/Supervisor.c",line 793,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |793| 
        B         $C$L117,UNC           ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 789,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 795	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 795,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |795| 
        BF        $C$L107,NTC           ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 797	-----------------------    g_uwPVBoostWork = 0u;
;*** 798	-----------------------    sSetDCDCCtrlSts(0u);
;*** 799	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 798,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |798| 
	.dwpsn	file "../APP/Supervisor.c",line 797,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |797| 
	.dwpsn	file "../APP/Supervisor.c",line 798,column 4,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |798| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |798| 
	.dwpsn	file "../APP/Supervisor.c",line 799,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |799| 
        B         $C$L117,UNC           ; [CPU_] |799| 
        ; branch occurs ; [] |799| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 795,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 801	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 801,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |801| 
        BF        $C$L108,NTC           ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 803	-----------------------    g_uwPVBoostWork = 0u;
;*** 804	-----------------------    sSetDCDCCtrlSts(0u);
;*** 805	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 804,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |804| 
	.dwpsn	file "../APP/Supervisor.c",line 803,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |803| 
	.dwpsn	file "../APP/Supervisor.c",line 804,column 4,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |804| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |804| 
	.dwpsn	file "../APP/Supervisor.c",line 805,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |805| 
        B         $C$L117,UNC           ; [CPU_] |805| 
        ; branch occurs ; [] |805| 
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 801,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 807	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 807,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |807| 
        BF        $C$L104,NTC           ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 809	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 809,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |809| 
        BF        $C$L109,EQ            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 811	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 811,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |811| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |811| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |811| 
	.dwpsn	file "../APP/Supervisor.c",line 813,column 5,is_stmt
        B         $C$L115,UNC           ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 809,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 815	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 815,column 4,is_stmt
        BF        $C$L113,NEQ           ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 821	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 821,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |821| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |821| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |821| 
        B         $C$L112,LO            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 823	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 823,column 6,is_stmt
        BF        $C$L111,NEQ           ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 829	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 829	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*14u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 829,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |829| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |829| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |829| 
        B         $C$L110,HI            ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |829| 
        MPYB      ACC,T,#14             ; [CPU_] |829| 
        CMP       AL,AR6                ; [CPU_] |829| 
        B         $C$L114,HIS           ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L110:    
;*** 832	-----------------------    sSetDCDCCtrlSts(0u);
;*** 833	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 832,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |832| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |832| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |832| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 833,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |833| 
	.dwpsn	file "../APP/Supervisor.c",line 834,column 8,is_stmt
        B         $C$L116,UNC           ; [CPU_] |834| 
        ; branch occurs ; [] |834| 
$C$L111:    
	.dwpsn	file "../APP/Supervisor.c",line 823,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 825	-----------------------    --uwBusVoltOKDelay;
;*** 826	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 825,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |825| 
	.dwpsn	file "../APP/Supervisor.c",line 826,column 6,is_stmt
        B         $C$L114,UNC           ; [CPU_] |826| 
        ; branch occurs ; [] |826| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L112:    
	.dwpsn	file "../APP/Supervisor.c",line 821,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 840	-----------------------    uwBusVoltOKDelay = 50u;
;*** 840	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 840,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |840| 
        B         $C$L114,UNC           ; [CPU_] |840| 
        ; branch occurs ; [] |840| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L113:    
	.dwpsn	file "../APP/Supervisor.c",line 815,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 817	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 817,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |817| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L114:    
	.dwpsn	file "../APP/Supervisor.c",line 829,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 844	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 844,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |844| 
        MOV       AL,AR2                ; [CPU_] |844| 
        BF        $C$L104,NEQ           ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L115:    
;*** 846	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 846,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |846| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |846| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |846| 
$C$L116:    
;*** 847	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 847,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |847| 
$C$L117:    
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
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$389	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$389, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L104:1:1743662365")
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x352)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$389

	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_swBusSoftInBatteryMode

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInBatteryMode")
	.dwattr $C$DW$405, DW_AT_low_pc(_swBusSoftInBatteryMode)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_swBusSoftInBatteryMode")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x3be)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 959,column 1,is_stmt,address _swBusSoftInBatteryMode

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
;*** 965	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 966	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 1000, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 961	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 962	-----------------------    uwBusVoltOKDelay = 50u;
;*** 963	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |966| 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 2,is_stmt
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |966| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |966| 
	.dwpsn	file "../APP/Supervisor.c",line 961,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |961| 
	.dwpsn	file "../APP/Supervisor.c",line 962,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |962| 
	.dwpsn	file "../APP/Supervisor.c",line 963,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |963| 
$C$L118:    
$C$DW$L$_swBusSoftInBatteryMode$2$B:
;***	-----------------------g3:
;*** 970	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 971	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 970,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |970| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |970| 
        ; call occurs [#_OSMaskEventPend] ; [] |970| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |970| 
	.dwpsn	file "../APP/Supervisor.c",line 971,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |971| 
        BF        $C$L119,NTC           ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
$C$DW$L$_swBusSoftInBatteryMode$2$E:
;*** 973	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 974	-----------------------    sSetDCDCCtrlSts(0u);
;*** 975	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 974,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |974| 
	.dwpsn	file "../APP/Supervisor.c",line 973,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |973| 
	.dwpsn	file "../APP/Supervisor.c",line 974,column 4,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |974| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |974| 
	.dwpsn	file "../APP/Supervisor.c",line 975,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |975| 
        B         $C$L127,UNC           ; [CPU_] |975| 
        ; branch occurs ; [] |975| 
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 971,column 3,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$4$B:
;***	-----------------------g5:
;*** 977	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 977,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |977| 
        BF        $C$L120,NTC           ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
$C$DW$L$_swBusSoftInBatteryMode$4$E:
;*** 979	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 980	-----------------------    sSetDCDCCtrlSts(0u);
;*** 981	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 980,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |980| 
	.dwpsn	file "../APP/Supervisor.c",line 979,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |979| 
	.dwpsn	file "../APP/Supervisor.c",line 980,column 4,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |980| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |980| 
	.dwpsn	file "../APP/Supervisor.c",line 981,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |981| 
        B         $C$L127,UNC           ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 977,column 3,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$6$B:
;***	-----------------------g7:
;*** 983	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 983,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |983| 
        BF        $C$L118,NTC           ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
$C$DW$L$_swBusSoftInBatteryMode$6$E:
$C$DW$L$_swBusSoftInBatteryMode$7$B:
;*** 985	-----------------------    if ( uwBuckSoftOKDelay ) goto g15;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 985,column 4,is_stmt
        BF        $C$L124,NEQ           ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
$C$DW$L$_swBusSoftInBatteryMode$7$E:
$C$DW$L$_swBusSoftInBatteryMode$8$B:
;*** 992	-----------------------    C$2 = g_uwBatVoltAvg*14u;
;*** 992	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g14;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 992,column 5,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |992| 
        MPYB      ACC,T,#14             ; [CPU_] |992| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |992| 
        B         $C$L123,HI            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
$C$DW$L$_swBusSoftInBatteryMode$8$E:
$C$DW$L$_swBusSoftInBatteryMode$9$B:
;*** 994	-----------------------    if ( uwBusVoltOKDelay ) goto g13;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 994,column 6,is_stmt
        BF        $C$L122,NEQ           ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
$C$DW$L$_swBusSoftInBatteryMode$9$E:
$C$DW$L$_swBusSoftInBatteryMode$10$B:
;** 1000	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1000	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g16;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |1000| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |1000| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |1000| 
        B         $C$L121,HI            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
$C$DW$L$_swBusSoftInBatteryMode$10$E:
$C$DW$L$_swBusSoftInBatteryMode$11$B:
        CMP       AL,AH                 ; [CPU_] |1000| 
        B         $C$L125,HIS           ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
$C$DW$L$_swBusSoftInBatteryMode$11$E:
$C$L121:    
;** 1003	-----------------------    g_uwBatModeDCDCWorkDlyCnt = 50u;
;** 1004	-----------------------    subClrBatVoltFastLowSts();
;** 1005	-----------------------    sSetDCDCCtrlSts(0u);
;** 1006	-----------------------    g_uw3525On = 1u;
        MOVW      DP,#_g_uwBatModeDCDCWorkDlyCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1003,column 8,is_stmt
        MOVB      @_g_uwBatModeDCDCWorkDlyCnt,#50,UNC ; [CPU_] |1003| 
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 8,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1004| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1004| 
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1005| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1005| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1005| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1006| 
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 8,is_stmt
        B         $C$L126,UNC           ; [CPU_] |1007| 
        ; branch occurs ; [] |1007| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 994,column 6,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$13$B:
;***	-----------------------g13:
;*** 996	-----------------------    --uwBusVoltOKDelay;
;*** 997	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 996,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |996| 
	.dwpsn	file "../APP/Supervisor.c",line 997,column 6,is_stmt
        B         $C$L125,UNC           ; [CPU_] |997| 
        ; branch occurs ; [] |997| 
$C$DW$L$_swBusSoftInBatteryMode$13$E:
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 992,column 5,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$14$B:
;***	-----------------------g14:
;** 1013	-----------------------    uwBusVoltOKDelay = 50u;
;** 1013	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1013| 
        B         $C$L125,UNC           ; [CPU_] |1013| 
        ; branch occurs ; [] |1013| 
$C$DW$L$_swBusSoftInBatteryMode$14$E:
$C$L124:    
	.dwpsn	file "../APP/Supervisor.c",line 985,column 4,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$15$B:
;***	-----------------------g15:
;*** 987	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 987,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |987| 
$C$DW$L$_swBusSoftInBatteryMode$15$E:
$C$L125:    
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 7,is_stmt
$C$DW$L$_swBusSoftInBatteryMode$16$B:
;***	-----------------------g16:
;** 1017	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1017| 
        MOV       AL,AR2                ; [CPU_] |1017| 
        BF        $C$L118,NEQ           ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
$C$DW$L$_swBusSoftInBatteryMode$16$E:
;** 1019	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1019| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1019| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1019| 
$C$L126:    
;** 1020	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 5,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1020| 
$C$L127:    
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
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$419	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$419, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L118:1:1743662365")
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x3ff)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$2$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$2$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$7$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$7$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$8$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$8$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$9$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$9$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$10$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$10$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$11$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$11$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$13$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$13$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$14$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$14$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$15$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$15$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$4$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$4$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$16$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$16$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_swBusSoftInBatteryMode$6$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_swBusSoftInBatteryMode$6$E)
	.dwendtag $C$DW$419

	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x400)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sChgMode

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$432, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0xa0d)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2574,column 1,is_stmt,address _sChgMode

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
;** 2577	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2578	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2575	-----------------------    uwSolar1WorkDelay = 50u;
;** 2576	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2577,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2577| 
	.dwpsn	file "../APP/Supervisor.c",line 2575,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2575| 
	.dwpsn	file "../APP/Supervisor.c",line 2576,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2576| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2578,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2578| 
        B         $C$L129,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L128:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2630	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2636	-----------------------    g_uwPVBoostWork = 1u;
;** 2636	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2636,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2636| 
        BF        $C$L129,EQ            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2630,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2632	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2632,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2632| 
$C$DW$L$_sChgMode$3$E:
$C$L129:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2581	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2582	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2581,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2581| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2581| 
        ; call occurs [#_OSMaskEventPend] ; [] |2581| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2581| 
	.dwpsn	file "../APP/Supervisor.c",line 2582,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2582| 
        BF        $C$L135,TC            ; [CPU_] |2582| 
        ; branchcc occurs ; [] |2582| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2589	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2589,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2589| 
        BF        $C$L134,TC            ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2594	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2594,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2594| 
        BF        $C$L129,NTC           ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2596	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2596,column 4,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2596| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2596| 
        CMPB      AL,#0                 ; [CPU_] |2596| 
        BF        $C$L130,EQ            ; [CPU_] |2596| 
        ; branchcc occurs ; [] |2596| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2596| 
        BF        $C$L134,EQ            ; [CPU_] |2596| 
        ; branchcc occurs ; [] |2596| 
$C$DW$L$_sChgMode$8$E:
$C$L130:    
$C$DW$L$_sChgMode$9$B:
;** 2596	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2596| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2596| 
        CMPB      AL,#0                 ; [CPU_] |2596| 
        BF        $C$L134,EQ            ; [CPU_] |2596| 
        ; branchcc occurs ; [] |2596| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2601	-----------------------    if ( subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2601,column 4,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2601| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2601| 
        CMPB      AL,#0                 ; [CPU_] |2601| 
        BF        $C$L131,NEQ           ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
$C$DW$L$_sChgMode$10$E:
$C$DW$L$_sChgMode$11$B:
;** 2603	-----------------------    if ( --uwLineOKDelay ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2603,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2603| 
        MOV       AL,AR1                ; [CPU_] |2603| 
        BF        $C$L132,NEQ           ; [CPU_] |2603| 
        ; branchcc occurs ; [] |2603| 
$C$DW$L$_sChgMode$11$E:
;** 2603	-----------------------    goto g18;
        B         $C$L134,UNC           ; [CPU_] |2603| 
        ; branch occurs ; [] |2603| 
$C$L131:    
	.dwpsn	file "../APP/Supervisor.c",line 2601,column 4,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2611	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2611,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2611| 
$C$DW$L$_sChgMode$13$E:
$C$L132:    
	.dwpsn	file "../APP/Supervisor.c",line 2603,column 5,is_stmt
$C$DW$L$_sChgMode$14$B:
;***	-----------------------g13:
;** 2614	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g18;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2614,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2614| 
        BF        $C$L134,NTC           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2614	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g17;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2614| 
        CMPB      AL,#1                 ; [CPU_] |2614| 
        BF        $C$L133,NEQ           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2614| 
        BF        $C$L133,NTC           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
;** 2614	-----------------------    if ( subGetParaBatUnderSts() || g_wSysLiBatActFlg ) goto g17;
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2614| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2614| 
        CMPB      AL,#0                 ; [CPU_] |2614| 
        BF        $C$L133,NEQ           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2614| 
        BF        $C$L133,NEQ           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sChgMode$18$E:
$C$DW$L$_sChgMode$19$B:
;** 2614	-----------------------    if ( subGetBatDischrgEnable() ) goto g18;
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2614| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2614| 
        CMPB      AL,#0                 ; [CPU_] |2614| 
        BF        $C$L134,NEQ           ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sChgMode$19$E:
$C$L133:    
$C$DW$L$_sChgMode$20$B:
;***	-----------------------g17:
;** 2628	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2628,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2628| 
        BF        $C$L128,EQ            ; [CPU_] |2628| 
        ; branchcc occurs ; [] |2628| 
$C$DW$L$_sChgMode$20$E:
$C$L134:    
;***	-----------------------g18:
;** 2591	-----------------------    g_uwWorkMode = 1u;
;** 2592	-----------------------    goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2591,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2591| 
	.dwpsn	file "../APP/Supervisor.c",line 2592,column 4,is_stmt
        B         $C$L136,UNC           ; [CPU_] |2592| 
        ; branch occurs ; [] |2592| 
$C$L135:    
;***	-----------------------g19:
;** 2584	-----------------------    sSetFBInvCtrlSts(0u);
;** 2585	-----------------------    sSetDCDCCtrlSts(0u);
;** 2586	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2584| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2584| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2584| 
	.dwpsn	file "../APP/Supervisor.c",line 2585,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2585| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2585| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2585| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2586,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2586| 
$C$L136:    
	.dwcfi	cfa_offset, -6
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
	.dwattr $C$DW$444, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L129:1:1743662365")
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0xa15)
	.dwattr $C$DW$444, DW_AT_TI_end_line(0xa4c)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sChgMode$20$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sChgMode$20$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$444

	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0xa57)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sShutdownChk

$C$DW$463	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$463, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$463, DW_AT_high_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$463, DW_AT_external
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0xa59)
	.dwattr $C$DW$463, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$463, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2650,column 1,is_stmt,address _sShutdownChk

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
;** 2656	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2651	-----------------------    uwShutDownDelay = 500u;
;** 2652	-----------------------    uwShutDownStart = 0u;
;** 2653	-----------------------    uwShutDownChkCnt = 0u;
;** 2654	-----------------------    uwShutDownChkCnt2 = 0u;
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
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg6]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2651,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2651| 
	.dwpsn	file "../APP/Supervisor.c",line 2653,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2653| 
	.dwpsn	file "../APP/Supervisor.c",line 2654,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2654| 
	.dwpsn	file "../APP/Supervisor.c",line 2656,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2656| 
	.dwpsn	file "../APP/Supervisor.c",line 2652,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2652| 
        B         $C$L142,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L137:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2683	-----------------------    if ( uwShutDownDelay != 450u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2683,column 10,is_stmt
        CMP       AR2,#450              ; [CPU_] |2683| 
        BF        $C$L142,NEQ           ; [CPU_] |2683| 
        ; branchcc occurs ; [] |2683| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2685	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2685	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2685,column 6,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2685| 
        B         $C$L142,UNC           ; [CPU_] |2685| 
        ; branch occurs ; [] |2685| 
$C$DW$L$_sShutdownChk$3$E:
$C$L138:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2700	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2700,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2700| 
        MOV       AL,AR1                ; [CPU_] |2700| 
        CMPB      AL,#250               ; [CPU_] |2700| 
        B         $C$L139,HI            ; [CPU_] |2700| 
        ; branchcc occurs ; [] |2700| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2717	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2719	-----------------------    g_wSPSSDProcFlg = 1;
;** 2719	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2717,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2717| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2719,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2719| 
        B         $C$L142,UNC           ; [CPU_] |2719| 
        ; branch occurs ; [] |2719| 
$C$DW$L$_sShutdownChk$5$E:
$C$L139:    
	.dwpsn	file "../APP/Supervisor.c",line 2700,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2702	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2703	-----------------------    if ( uwShutDownChkCnt > 1000u ) goto g9;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2702,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2702| 
	.dwpsn	file "../APP/Supervisor.c",line 2703,column 7,is_stmt
        CMP       AR1,#1000             ; [CPU_] |2703| 
        B         $C$L140,HI            ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2703	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2703| 
        B         $C$L141,LO            ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2703	-----------------------    goto g11;
        B         $C$L142,UNC           ; [CPU_] |2703| 
        ; branch occurs ; [] |2703| 
$C$DW$L$_sShutdownChk$8$E:
$C$L140:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2705	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2705,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2705| 
        B         $C$L146,HIS           ; [CPU_] |2705| 
        ; branchcc occurs ; [] |2705| 
$C$DW$L$_sShutdownChk$9$E:
$C$L141:    
	.dwpsn	file "../APP/Supervisor.c",line 2703,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2707	-----------------------    uwShutDownStart = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2707,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2707| 
$C$DW$L$_sShutdownChk$10$E:
$C$L142:    
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2660	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2661	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2660,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2660| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2660| 
        ; call occurs [#_OSMaskEventPend] ; [] |2660| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2660| 
	.dwpsn	file "../APP/Supervisor.c",line 2661,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2661| 
        BF        $C$L143,NTC           ; [CPU_] |2661| 
        ; branchcc occurs ; [] |2661| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2661| 
        CMPB      AL,#4                 ; [CPU_] |2661| 
        BF        $C$L148,NEQ           ; [CPU_] |2661| 
        ; branchcc occurs ; [] |2661| 
$C$DW$L$_sShutdownChk$12$E:
$C$L143:    
$C$DW$L$_sShutdownChk$13$B:
;** 2672	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2672,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2672| 
        BF        $C$L142,NTC           ; [CPU_] |2672| 
        ; branchcc occurs ; [] |2672| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2674	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2674,column 4,is_stmt
        BF        $C$L147,NEQ           ; [CPU_] |2674| 
        ; branchcc occurs ; [] |2674| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2691	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2691,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2691| 
        BF        $C$L144,EQ            ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2691	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && g_uwWorkMode != 4u ) goto g18;
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2691| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2691| 
        CMPB      AL,#0                 ; [CPU_] |2691| 
        BF        $C$L144,NEQ           ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2691| 
        CMPB      AL,#4                 ; [CPU_] |2691| 
        BF        $C$L145,NEQ           ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
$C$DW$L$_sShutdownChk$17$E:
$C$L144:    
$C$DW$L$_sShutdownChk$18$B:
;***	-----------------------g16:
;** 2691	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 800u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2691| 
        B         $C$L145,HIS           ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#800  ; [CPU_] |2691| 
        B         $C$L145,HIS           ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
;** 2691	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u && bStartBMSUpdateFlag == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2691| 
        BF        $C$L145,NTC           ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
$C$DW$L$_sShutdownChk$20$E:
$C$DW$L$_sShutdownChk$21$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2691| 
        BF        $C$L145,NEQ           ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |2691| 
        BF        $C$L138,EQ            ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
$C$DW$L$_sShutdownChk$22$E:
$C$L145:    
$C$DW$L$_sShutdownChk$23$B:
;***	-----------------------g18:
;** 2724	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2724,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2724| 
        MOV       AL,AR3                ; [CPU_] |2724| 
        CMPB      AL,#50                ; [CPU_] |2724| 
        B         $C$L146,HI            ; [CPU_] |2724| 
        ; branchcc occurs ; [] |2724| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L142,NEQ           ; [CPU_] |2724| 
        ; branchcc occurs ; [] |2724| 
$C$DW$L$_sShutdownChk$24$E:
$C$L146:    
;***	-----------------------g19:
;** 2726	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2726,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |2726| 
	.dwpsn	file "../APP/Supervisor.c",line 2728,column 7,is_stmt
        B         $C$L150,UNC           ; [CPU_] |2728| 
        ; branch occurs ; [] |2728| 
$C$L147:    
	.dwpsn	file "../APP/Supervisor.c",line 2674,column 4,is_stmt
$C$DW$L$_sShutdownChk$26$B:
;***	-----------------------g20:
;** 2676	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2676,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2676| 
        MOV       AL,AR2                ; [CPU_] |2676| 
        BF        $C$L137,NEQ           ; [CPU_] |2676| 
        ; branchcc occurs ; [] |2676| 
$C$DW$L$_sShutdownChk$26$E:
	.dwpsn	file "../APP/Supervisor.c",line 2681,column 6,is_stmt
        B         $C$L149,UNC           ; [CPU_] |2681| 
        ; branch occurs ; [] |2681| 
$C$L148:    
;***	-----------------------g22:
;** 2665	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2665,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2665| 
$C$L149:    
;** 2666	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2667	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2666,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2666| 
        MOVL      XAR4,XAR5             ; [CPU_] |2666| 
        ADDB      XAR4,#12              ; [CPU_U] |2666| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2666| 
	.dwpsn	file "../APP/Supervisor.c",line 2667,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2667| 
$C$L150:    
;** 2668	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2668,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2668| 
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
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$472	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$472, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L142:1:1743662365")
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0xa64)
	.dwattr $C$DW$472, DW_AT_TI_end_line(0xaa4)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$472

	.dwattr $C$DW$463, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$463, DW_AT_TI_end_line(0xaae)
	.dwattr $C$DW$463, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$463

	.sect	".text"
	.global	_sFaultMode

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$497, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x8ec)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 1,is_stmt,address _sFaultMode

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
;** 2293	-----------------------    g_uw3525On = 0u;
;** 2294	-----------------------    *((C$2 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2295	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;** 2296	-----------------------    g_uwPVBoostWork = 0u;
;** 2297	-----------------------    sSetFBInvCtrlSts(0u);
;** 2298	-----------------------    sSetDCDCCtrlSts(0u);
;** 2299	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _s_uwShutDownDelay
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg8]
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_breg20 -1]
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwFaultChgCnt
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg10]
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2294,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2294| 
	.dwpsn	file "../APP/Supervisor.c",line 2293,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2293| 
	.dwpsn	file "../APP/Supervisor.c",line 2294,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2294| 
	.dwpsn	file "../APP/Supervisor.c",line 2297,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2297| 
	.dwpsn	file "../APP/Supervisor.c",line 2294,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2294| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2294| 
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2295| 
	.dwpsn	file "../APP/Supervisor.c",line 2296,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2296| 
	.dwpsn	file "../APP/Supervisor.c",line 2297,column 2,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2297| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2297| 
	.dwpsn	file "../APP/Supervisor.c",line 2298,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2298| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2298| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2298| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2299| 
        MOV       *-SP[3],AL            ; [CPU_] |2299| 
        CMPB      AL,#9                 ; [CPU_] |2299| 
        BF        $C$L151,NEQ           ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
;** 2302	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2302,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2302| 
$C$L151:    
;***	-----------------------g3:
;** 2304	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2304,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2304| 
        BF        $C$L152,NEQ           ; [CPU_] |2304| 
        ; branchcc occurs ; [] |2304| 
;** 2306	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2306| 
$C$L152:    
;***	-----------------------g5:
;** 2308	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2308,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2308| 
        BF        $C$L153,NEQ           ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
;** 2310	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2310| 
$C$L153:    
;***	-----------------------g7:
;** 2312	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2312,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2312| 
        BF        $C$L154,NEQ           ; [CPU_] |2312| 
        ; branchcc occurs ; [] |2312| 
;** 2314	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2314,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2314| 
$C$L154:    
;***	-----------------------g9:
;** 2316	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2316,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2316| 
        BF        $C$L155,NEQ           ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
;** 2318	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2318,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2318| 
$C$L155:    
;***	-----------------------g11:
;** 2287	-----------------------    uwFaultChgCnt = 0u;
;** 2288	-----------------------    uwFaultRestartFlg = 0u;
;** 2289	-----------------------    uwFaultRestartCnt = 0u;
;** 2290	-----------------------    uwFanRestoreCnt = 0u;
;** 2291	-----------------------    s_uwShutDownDelay = 0u;
;** 2320	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g13;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2287| 
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2288| 
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2289| 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2290| 
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2291| 
	.dwpsn	file "../APP/Supervisor.c",line 2320,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |2320| 
        BF        $C$L156,EQ            ; [CPU_] |2320| 
        ; branchcc occurs ; [] |2320| 
        CMPB      AL,#13                ; [CPU_] |2320| 
        BF        $C$L157,NEQ           ; [CPU_] |2320| 
        ; branchcc occurs ; [] |2320| 
$C$L156:    
;** 2322	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2322,column 3,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2322| 
$C$L157:    
;***	-----------------------g13:
;** 2325	-----------------------    if ( !gi_uwOPRelayOn ) goto g18;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2325,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2325| 
        BF        $C$L159,EQ            ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
;** 2327	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g17;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2327,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2327| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2327| 
        BF        $C$L158,EQ            ; [CPU_] |2327| 
        ; branchcc occurs ; [] |2327| 
;** 2329	-----------------------    gi_uwGridRelayOn = 0u;
;** 2330	-----------------------    if ( !gi_wParallelEnable ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2329,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2329| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2330,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2330| 
        BF        $C$L158,EQ            ; [CPU_] |2330| 
        ; branchcc occurs ; [] |2330| 
;** 2332	-----------------------    sOSTimerStop();
;** 2333	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2334	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2335	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2336	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 5,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2332| 
        ; call occurs [#_sOSTimerStop] ; [] |2332| 
	.dwpsn	file "../APP/Supervisor.c",line 2333,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2333| 
        MOVB      AH,#100               ; [CPU_] |2333| 
        MOVB      XAR4,#15              ; [CPU_] |2333| 
        MOVB      XAR5,#0               ; [CPU_] |2333| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2333| 
        ; call occurs [#_sRlyDelayProc] ; [] |2333| 
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2334| 
        MOVB      AH,#100               ; [CPU_] |2334| 
        MOVB      XAR4,#15              ; [CPU_] |2334| 
        MOVB      XAR5,#0               ; [CPU_] |2334| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2334| 
        ; call occurs [#_sRlyDelayProc] ; [] |2334| 
	.dwpsn	file "../APP/Supervisor.c",line 2335,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2335| 
        MOVB      AH,#100               ; [CPU_] |2335| 
        MOVB      XAR4,#15              ; [CPU_] |2335| 
        MOVB      XAR5,#0               ; [CPU_] |2335| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2335| 
        ; call occurs [#_sRlyDelayProc] ; [] |2335| 
	.dwpsn	file "../APP/Supervisor.c",line 2336,column 5,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2336| 
        ; call occurs [#_sOSTimerStart] ; [] |2336| 
$C$L158:    
;***	-----------------------g17:
;** 2340	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2340,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2340| 
$C$L159:    
;***	-----------------------g18:
;** 2342	-----------------------    gi_uwGridRelayOn = 0u;
;** 2343	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2344	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g25;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2342,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2342| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2343,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2343| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2344,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2344| 
        B         $C$L163,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L160:    
$C$DW$L$_sFaultMode$20$B:
;***	-----------------------g19:
;** 2556	-----------------------    if ( g_uwLoadOnSts || s_uwShutDownDelay >= 29500u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2556,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2556| 
        BF        $C$L161,NEQ           ; [CPU_] |2556| 
        ; branchcc occurs ; [] |2556| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
        CMP       AR2,#29500            ; [CPU_] |2556| 
        B         $C$L161,HIS           ; [CPU_] |2556| 
        ; branchcc occurs ; [] |2556| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 2558	-----------------------    s_uwShutDownDelay = 29500u;
	.dwpsn	file "../APP/Supervisor.c",line 2558,column 8,is_stmt
        MOVL      XAR2,#29500           ; [CPU_] |2558| 
$C$DW$L$_sFaultMode$22$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 2556,column 4,is_stmt
$C$DW$L$_sFaultMode$23$B:
;***	-----------------------g21:
;** 2560	-----------------------    if ( (++s_uwShutDownDelay) <= 30000u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2560,column 4,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2560| 
        CMP       AR2,#30000            ; [CPU_] |2560| 
        B         $C$L162,LOS           ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 2562	-----------------------    s_uwShutDownDelay = 27000u;
;** 2563	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2563,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2563| 
	.dwpsn	file "../APP/Supervisor.c",line 2562,column 5,is_stmt
        MOVL      XAR2,#27000           ; [CPU_] |2562| 
	.dwpsn	file "../APP/Supervisor.c",line 2563,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2563| 
        BF        $C$L162,NEQ           ; [CPU_] |2563| 
        ; branchcc occurs ; [] |2563| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 2565	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2565,column 6,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2565| 
        ; call occurs [#_sShutdownChk] ; [] |2565| 
$C$DW$L$_sFaultMode$25$E:
$C$L162:    
$C$DW$L$_sFaultMode$26$B:
;***	-----------------------g24:
;***	-----------------------g24:
;** 2569	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2569| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2569| 
        ; call occurs [#_OSMaskEventPend] ; [] |2569| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2569| 
$C$DW$L$_sFaultMode$26$E:
$C$L163:    
$C$DW$L$_sFaultMode$27$B:
;***	-----------------------g25:
;** 2348	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 2348,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2348| 
        BF        $C$L164,NTC           ; [CPU_] |2348| 
        ; branchcc occurs ; [] |2348| 
$C$DW$L$_sFaultMode$27$E:
$C$DW$L$_sFaultMode$28$B:
;** 2350	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2350,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2350| 
        MOV       *-SP[3],AL            ; [CPU_] |2350| 
$C$DW$L$_sFaultMode$28$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 2348,column 3,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g27:
;** 2352	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g24;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2352,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2352| 
        BF        $C$L162,NTC           ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 2354	-----------------------    if ( !uwFaultCodeTemp ) goto g34;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2354,column 4,is_stmt
        BF        $C$L166,EQ            ; [CPU_] |2354| 
        ; branchcc occurs ; [] |2354| 
$C$DW$L$_sFaultMode$30$E:
$C$DW$L$_sFaultMode$31$B:
;** 2358	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g33;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2358,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2358| 
        BF        $C$L165,EQ            ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2360	-----------------------    if ( uwFaultChgCnt < 500u ) goto g32;
;** 2367	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2366	-----------------------    uwFaultChgCnt = 0u;
;** 2367	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 5,is_stmt
        CMP       AR3,#500              ; [CPU_] |2360| 
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2367| 
	.dwpsn	file "../APP/Supervisor.c",line 2366,column 6,is_stmt
        MOVB      XAR3,#0,HIS           ; [CPU_] |2366| 
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 6,is_stmt
        B         $C$L167,HIS           ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
$C$DW$L$_sFaultMode$32$E:
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 5,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g32:
;** 2362	-----------------------    ++uwFaultChgCnt;
;** 2363	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2362,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2362| 
	.dwpsn	file "../APP/Supervisor.c",line 2363,column 5,is_stmt
        B         $C$L167,UNC           ; [CPU_] |2363| 
        ; branch occurs ; [] |2363| 
$C$DW$L$_sFaultMode$33$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 2358,column 9,is_stmt
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g33:
;** 2372	-----------------------    uwFaultChgCnt = 0u;
;** 2372	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2372,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2372| 
        B         $C$L167,UNC           ; [CPU_] |2372| 
        ; branch occurs ; [] |2372| 
$C$DW$L$_sFaultMode$34$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 2354,column 4,is_stmt
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g34:
;** 2356	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2356,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2356| 
        MOV       *-SP[3],AL            ; [CPU_] |2356| 
$C$DW$L$_sFaultMode$35$E:
$C$L167:    
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 6,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g35:
;** 2376	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2376,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2376| 
        BF        $C$L179,EQ            ; [CPU_] |2376| 
        ; branchcc occurs ; [] |2376| 
$C$DW$L$_sFaultMode$36$E:
$C$DW$L$_sFaultMode$37$B:
;** 2387	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2387| 
        BF        $C$L178,EQ            ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 2398	-----------------------    if ( uwFaultCodeTemp == 18u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 20u || uwFaultCodeTemp == 21u) ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |2398| 
        BF        $C$L177,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
        CMPB      AL,#19                ; [CPU_] |2398| 
        BF        $C$L177,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
        CMPB      AL,#20                ; [CPU_] |2398| 
        BF        $C$L177,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
$C$DW$L$_sFaultMode$40$E:
$C$DW$L$_sFaultMode$41$B:
        CMPB      AL,#21                ; [CPU_] |2398| 
        BF        $C$L177,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 2411	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2411,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2411| 
        BF        $C$L176,EQ            ; [CPU_] |2411| 
        ; branchcc occurs ; [] |2411| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
;** 2422	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2422| 
        BF        $C$L175,EQ            ; [CPU_] |2422| 
        ; branchcc occurs ; [] |2422| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 2433	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2433,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2433| 
        BF        $C$L174,EQ            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2444	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2444,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2444| 
        BF        $C$L173,EQ            ; [CPU_] |2444| 
        ; branchcc occurs ; [] |2444| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
;** 2455	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2455| 
        BF        $C$L172,EQ            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 2466	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 2466,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2466| 
        BF        $C$L171,EQ            ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
;** 2477	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2477,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2477| 
        BF        $C$L169,EQ            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
;** 2492	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2492,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2492| 
        BF        $C$L168,EQ            ; [CPU_] |2492| 
        ; branchcc occurs ; [] |2492| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
        CMPB      AL,#13                ; [CPU_] |2492| 
        BF        $C$L168,EQ            ; [CPU_] |2492| 
        ; branchcc occurs ; [] |2492| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2503	-----------------------    if ( uwFaultCodeTemp != 28u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2503,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2503| 
        BF        $C$L182,NEQ           ; [CPU_] |2503| 
        ; branchcc occurs ; [] |2503| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2505	-----------------------    if ( !g_ubSigPalConfigFault ) goto g61;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2505,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2505| 
        BF        $C$L180,EQ            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2505	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2505| 
        ; branch occurs ; [] |2505| 
$C$DW$L$_sFaultMode$53$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 2492,column 9,is_stmt
$C$DW$L$_sFaultMode$54$B:
;***	-----------------------g48:
;** 2494	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g61;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2494,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2494| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2494| 
        BF        $C$L181,NEQ           ; [CPU_] |2494| 
        ; branchcc occurs ; [] |2494| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2494| 
        CMPB      AL,#3                 ; [CPU_] |2494| 
        B         $C$L180,LO            ; [CPU_] |2494| 
        ; branchcc occurs ; [] |2494| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2494	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2494| 
        ; branch occurs ; [] |2494| 
$C$DW$L$_sFaultMode$56$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 2477,column 9,is_stmt
$C$DW$L$_sFaultMode$57$B:
;***	-----------------------g49:
;** 2479	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g51;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2479,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2479| 
        BF        $C$L170,TC            ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
$C$DW$L$_sFaultMode$57$E:
$C$DW$L$_sFaultMode$58$B:
;** 2481	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 2481,column 6,is_stmt
        INC       *-SP[1]               ; [CPU_] |2481| 
        CMP       *-SP[1],#3000         ; [CPU_] |2481| 
        B         $C$L180,HI            ; [CPU_] |2481| 
        ; branchcc occurs ; [] |2481| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2481	-----------------------    goto g63;
        B         $C$L182,UNC           ; [CPU_] |2481| 
        ; branch occurs ; [] |2481| 
$C$DW$L$_sFaultMode$59$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 2479,column 5,is_stmt
$C$DW$L$_sFaultMode$60$B:
;***	-----------------------g51:
;** 2488	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2488| 
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 6,is_stmt
        B         $C$L181,UNC           ; [CPU_] |2489| 
        ; branch occurs ; [] |2489| 
$C$DW$L$_sFaultMode$60$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 2466,column 9,is_stmt
$C$DW$L$_sFaultMode$61$B:
;***	-----------------------g52:
;** 2468	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g61;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2468| 
        CMPB      AL,#3                 ; [CPU_] |2468| 
        B         $C$L180,LO            ; [CPU_] |2468| 
        ; branchcc occurs ; [] |2468| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
;** 2468	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2468| 
        ; branch occurs ; [] |2468| 
$C$DW$L$_sFaultMode$62$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 9,is_stmt
$C$DW$L$_sFaultMode$63$B:
;***	-----------------------g53:
;** 2457	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g61;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2457,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2457| 
        CMPB      AL,#3                 ; [CPU_] |2457| 
        B         $C$L180,LO            ; [CPU_] |2457| 
        ; branchcc occurs ; [] |2457| 
$C$DW$L$_sFaultMode$63$E:
$C$DW$L$_sFaultMode$64$B:
;** 2457	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2457| 
        ; branch occurs ; [] |2457| 
$C$DW$L$_sFaultMode$64$E:
$C$L173:    
	.dwpsn	file "../APP/Supervisor.c",line 2444,column 9,is_stmt
$C$DW$L$_sFaultMode$65$B:
;***	-----------------------g54:
;** 2446	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g61;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2446,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2446| 
        CMPB      AL,#3                 ; [CPU_] |2446| 
        B         $C$L180,LO            ; [CPU_] |2446| 
        ; branchcc occurs ; [] |2446| 
$C$DW$L$_sFaultMode$65$E:
$C$DW$L$_sFaultMode$66$B:
;** 2446	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2446| 
        ; branch occurs ; [] |2446| 
$C$DW$L$_sFaultMode$66$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 2433,column 9,is_stmt
$C$DW$L$_sFaultMode$67$B:
;***	-----------------------g55:
;** 2435	-----------------------    if ( !subGetBatOverSts() ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 2435,column 5,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2435| 
        ; call occurs [#_subGetBatOverSts] ; [] |2435| 
        CMPB      AL,#0                 ; [CPU_] |2435| 
        BF        $C$L180,EQ            ; [CPU_] |2435| 
        ; branchcc occurs ; [] |2435| 
$C$DW$L$_sFaultMode$67$E:
$C$DW$L$_sFaultMode$68$B:
;** 2435	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2435| 
        ; branch occurs ; [] |2435| 
$C$DW$L$_sFaultMode$68$E:
$C$L175:    
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 9,is_stmt
$C$DW$L$_sFaultMode$69$B:
;***	-----------------------g56:
;** 2424	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g61;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2424| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2424| 
        BF        $C$L180,EQ            ; [CPU_] |2424| 
        ; branchcc occurs ; [] |2424| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
;** 2424	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2424| 
        ; branch occurs ; [] |2424| 
$C$DW$L$_sFaultMode$70$E:
$C$L176:    
	.dwpsn	file "../APP/Supervisor.c",line 2411,column 9,is_stmt
$C$DW$L$_sFaultMode$71$B:
;***	-----------------------g57:
;** 2413	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g61;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2413,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2413| 
        CMPB      AL,#3                 ; [CPU_] |2413| 
        B         $C$L181,HIS           ; [CPU_] |2413| 
        ; branchcc occurs ; [] |2413| 
$C$DW$L$_sFaultMode$71$E:
$C$DW$L$_sFaultMode$72$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2413| 
        B         $C$L180,LO            ; [CPU_] |2413| 
        ; branchcc occurs ; [] |2413| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2413	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2413| 
        ; branch occurs ; [] |2413| 
$C$DW$L$_sFaultMode$73$E:
$C$L177:    
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 9,is_stmt
$C$DW$L$_sFaultMode$74$B:
;***	-----------------------g58:
;** 2401	-----------------------    if ( !(swGetEEOverTempRstEn() == 0 || *&uniWarningCode&0x20 || (*&uniWarningCode&0x40u || *&uniWarningCode&0x80u) || *&uniWarningCode&0x100) ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 2401,column 5,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2401| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2401| 
        CMPB      AL,#0                 ; [CPU_] |2401| 
        BF        $C$L181,EQ            ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
$C$DW$L$_sFaultMode$74$E:
$C$DW$L$_sFaultMode$75$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2401| 
        BF        $C$L181,TC            ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
        TBIT      @_uniWarningCode,#6   ; [CPU_] |2401| 
        BF        $C$L181,TC            ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
$C$DW$L$_sFaultMode$76$E:
$C$DW$L$_sFaultMode$77$B:
        TBIT      @_uniWarningCode,#7   ; [CPU_] |2401| 
        BF        $C$L181,TC            ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
$C$DW$L$_sFaultMode$77$E:
$C$DW$L$_sFaultMode$78$B:
        TBIT      @_uniWarningCode,#8   ; [CPU_] |2401| 
        BF        $C$L180,NTC           ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
$C$DW$L$_sFaultMode$78$E:
$C$DW$L$_sFaultMode$79$B:
;** 2401	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2401| 
        ; branch occurs ; [] |2401| 
$C$DW$L$_sFaultMode$79$E:
$C$L178:    
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 9,is_stmt
$C$DW$L$_sFaultMode$80$B:
;***	-----------------------g59:
;** 2389	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g61;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2389| 
        BF        $C$L180,EQ            ; [CPU_] |2389| 
        ; branchcc occurs ; [] |2389| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
;** 2389	-----------------------    goto g62;
        B         $C$L181,UNC           ; [CPU_] |2389| 
        ; branch occurs ; [] |2389| 
$C$DW$L$_sFaultMode$81$E:
$C$L179:    
	.dwpsn	file "../APP/Supervisor.c",line 2376,column 4,is_stmt
$C$DW$L$_sFaultMode$82$B:
;***	-----------------------g60:
;** 2378	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 5,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2378| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2378| 
        CMPB      AL,#1                 ; [CPU_] |2378| 
        BF        $C$L181,NEQ           ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2378| 
        CMPB      AL,#3                 ; [CPU_] |2378| 
        B         $C$L181,HIS           ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sFaultMode$83$E:
$C$L180:    
	.dwpsn	file "../APP/Supervisor.c",line 2505,column 5,is_stmt
$C$DW$L$_sFaultMode$84$B:
;***	-----------------------g61:
;** 2380	-----------------------    uwFaultRestartFlg = 1u;
;** 2381	-----------------------    goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2380,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2380| 
	.dwpsn	file "../APP/Supervisor.c",line 2381,column 5,is_stmt
        B         $C$L182,UNC           ; [CPU_] |2381| 
        ; branch occurs ; [] |2381| 
$C$DW$L$_sFaultMode$84$E:
$C$L181:    
	.dwpsn	file "../APP/Supervisor.c",line 2505,column 5,is_stmt
$C$DW$L$_sFaultMode$85$B:
;***	-----------------------g62:
;** 2384	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2384,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2384| 
$C$DW$L$_sFaultMode$85$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 2503,column 9,is_stmt
$C$DW$L$_sFaultMode$86$B:
;***	-----------------------g63:
;** 2529	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g65;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2529| 
        B         $C$L183,LO            ; [CPU_] |2529| 
        ; branchcc occurs ; [] |2529| 
$C$DW$L$_sFaultMode$86$E:
$C$DW$L$_sFaultMode$87$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2529| 
        BF        $C$L184,EQ            ; [CPU_] |2529| 
        ; branchcc occurs ; [] |2529| 
$C$DW$L$_sFaultMode$87$E:
$C$L183:    
$C$DW$L$_sFaultMode$88$B:
;** 2538	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g19;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2538| 
        OR        AL,AR1                ; [CPU_] |2538| 
        BF        $C$L160,EQ            ; [CPU_] |2538| 
        ; branchcc occurs ; [] |2538| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
;** 2538	-----------------------    goto g66;
        B         $C$L185,UNC           ; [CPU_] |2538| 
        ; branch occurs ; [] |2538| 
$C$DW$L$_sFaultMode$89$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 4,is_stmt
$C$DW$L$_sFaultMode$90$B:
;***	-----------------------g65:
;** 2533	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2533,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2533| 
$C$DW$L$_sFaultMode$90$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 4,is_stmt
$C$DW$L$_sFaultMode$91$B:
;***	-----------------------g66:
;** 2538	-----------------------    if ( !g_wBootloaderSts ) goto g19;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2538| 
        BF        $C$L160,EQ            ; [CPU_] |2538| 
        ; branchcc occurs ; [] |2538| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
;** 2540	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2540,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2540| 
        CMP       *-SP[2],#500          ; [CPU_] |2540| 
        B         $C$L160,LOS           ; [CPU_] |2540| 
        ; branchcc occurs ; [] |2540| 
$C$DW$L$_sFaultMode$92$E:
;** 2542	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g71;
	.dwpsn	file "../APP/Supervisor.c",line 2542,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2542| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2542| 
        BF        $C$L186,NTC           ; [CPU_] |2542| 
        ; branchcc occurs ; [] |2542| 
;** 2542	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g71;
;** 2544	-----------------------    g_uwWorkMode = 2u;
;** 2545	-----------------------    goto g72;
        MOVB      XAR0,#9               ; [CPU_] |2542| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2542| 
	.dwpsn	file "../APP/Supervisor.c",line 2544,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2544| 
	.dwpsn	file "../APP/Supervisor.c",line 2545,column 6,is_stmt
        BF        $C$L187,TC            ; [CPU_] |2545| 
        ; branchcc occurs ; [] |2545| 
$C$L186:    
;***	-----------------------g71:
;** 2548	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2548,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2548| 
$C$L187:    
;***	-----------------------g72:
;** 2550	-----------------------    g_uwFaultCode = 0u;
;** 2551	-----------------------    g_uwReturnFromFault = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2550,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2550| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2551,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2551| 
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
	.dwattr $C$DW$519, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L163:1:1743662365")
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x92c)
	.dwattr $C$DW$519, DW_AT_TI_end_line(0xa09)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
	.dwendtag $C$DW$519

	.dwattr $C$DW$497, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0xa0b)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_sBatteryMode

$C$DW$593	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$593, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$593, DW_AT_high_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$593, DW_AT_external
	.dwattr $C$DW$593, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$593, DW_AT_TI_begin_line(0x755)
	.dwattr $C$DW$593, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$593, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 1,is_stmt,address _sBatteryMode

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
;** 1886	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1888	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_breg20 -1]
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("uwClrBatVFastLowDelay")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_uwClrBatVFastLowDelay")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwGoToStandbyDelay
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1886| 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 2,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1888| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1888| 
        CMPB      AL,#2                 ; [CPU_] |1888| 
        BF        $C$L188,EQ            ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
;** 1890	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1890| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1890| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1890| 
$C$L188:    
;***	-----------------------g3:
;** 1893	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |1893| 
        BF        $C$L189,TC            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
;** 1895	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |1895| 
$C$L189:    
;***	-----------------------g5:
;** 1879	-----------------------    uwLineOKDelay = 0u;
;** 1880	-----------------------    uwSolar1WorkDelay = 250u;
;** 1881	-----------------------    uwGoToStandbyDelay = 250u;
;** 1882	-----------------------    uwClrBatVFastLowDelay = 0u;
;** 1898	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1879| 
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1880| 
	.dwpsn	file "../APP/Supervisor.c",line 1881,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1881| 
	.dwpsn	file "../APP/Supervisor.c",line 1882,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1882| 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1898| 
        BF        $C$L190,NEQ           ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
;** 1900	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 3,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1900| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1900| 
        CMPB      AL,#2                 ; [CPU_] |1900| 
        BF        $C$L190,EQ            ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
;** 1902	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1902| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1902| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1902| 
$C$L190:    
;***	-----------------------g8:
;** 1911	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 2,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1911| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1911| 
        B         $C$L196,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L191:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2165	-----------------------    uwClrBatVFastLowDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 17,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2165| 
$C$DW$L$_sBatteryMode$9$E:
$C$L192:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2175	-----------------------    if ( g_wSolarSigPowerLoad ) goto g18;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2175| 
        BF        $C$L194,NEQ           ; [CPU_] |2175| 
        ; branchcc occurs ; [] |2175| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2175	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g18;
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2175| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2175| 
        CMPB      AL,#0                 ; [CPU_] |2175| 
        BF        $C$L194,NEQ           ; [CPU_] |2175| 
        ; branchcc occurs ; [] |2175| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2175	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2175| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2175| 
        CMPB      AL,#0                 ; [CPU_] |2175| 
        BF        $C$L194,EQ            ; [CPU_] |2175| 
        ; branchcc occurs ; [] |2175| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2175	-----------------------    if ( !subGetBatDischrgEnable() ) goto g18;
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2175| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2175| 
        CMPB      AL,#0                 ; [CPU_] |2175| 
        BF        $C$L194,EQ            ; [CPU_] |2175| 
        ; branchcc occurs ; [] |2175| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2177	-----------------------    if ( g_uwBatModeDCDCWorkDlyCnt ) goto g17;
        MOVW      DP,#_g_uwBatModeDCDCWorkDlyCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 8,is_stmt
        MOV       AL,@_g_uwBatModeDCDCWorkDlyCnt ; [CPU_] |2177| 
        BF        $C$L193,NEQ           ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
$C$DW$L$_sBatteryMode$14$E:
$C$DW$L$_sBatteryMode$15$B:
;** 2181	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2181,column 10,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2181| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2181| 
        CMPB      AL,#2                 ; [CPU_] |2181| 
        BF        $C$L196,EQ            ; [CPU_] |2181| 
        ; branchcc occurs ; [] |2181| 
$C$DW$L$_sBatteryMode$15$E:
$C$DW$L$_sBatteryMode$16$B:
;** 2183	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2183| 
        B         $C$L195,UNC           ; [CPU_] |2183| 
        ; branch occurs ; [] |2183| 
$C$DW$L$_sBatteryMode$16$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 8,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g17:
;** 2179	-----------------------    --g_uwBatModeDCDCWorkDlyCnt;
;** 2180	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2179,column 12,is_stmt
        DEC       @_g_uwBatModeDCDCWorkDlyCnt ; [CPU_] |2179| 
	.dwpsn	file "../APP/Supervisor.c",line 2180,column 8,is_stmt
        B         $C$L196,UNC           ; [CPU_] |2180| 
        ; branch occurs ; [] |2180| 
$C$DW$L$_sBatteryMode$17$E:
$C$L194:    
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 4,is_stmt
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g18:
;** 2188	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 5,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2188| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2188| 
        CMPB      AL,#0                 ; [CPU_] |2188| 
        BF        $C$L196,EQ            ; [CPU_] |2188| 
        ; branchcc occurs ; [] |2188| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2190	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2190| 
$C$DW$L$_sBatteryMode$19$E:
$C$L195:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2190| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2190| 
$C$DW$L$_sBatteryMode$20$E:
$C$L196:    
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1915	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1916	-----------------------    if ( g_uwSuperEvent&4 ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1915| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1915| 
        ; call occurs [#_OSMaskEventPend] ; [] |1915| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1915| 
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1916| 
        BF        $C$L226,TC            ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1924	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g86;
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1924| 
        BF        $C$L224,TC            ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 1933	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1933| 
        BF        $C$L197,NTC           ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1933| 
        BF        $C$L197,NEQ           ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
;** 1935	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1935| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1935| 
        CMPB      AL,#1                 ; [CPU_] |1935| 
        BF        $C$L197,NEQ           ; [CPU_] |1935| 
        ; branchcc occurs ; [] |1935| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 1945	-----------------------    sOSTimerStop();
;** 1946	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1947	-----------------------    sOSTimerStart();
;** 1949	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 6,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1945| 
        ; call occurs [#_sOSTimerStop] ; [] |1945| 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1946| 
        MOVB      AH,#50                ; [CPU_] |1946| 
        MOVB      XAR4,#15              ; [CPU_] |1946| 
        MOVB      XAR5,#0               ; [CPU_] |1946| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1946| 
        ; call occurs [#_sRlyDelayProc] ; [] |1946| 
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 6,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1947| 
        ; call occurs [#_sOSTimerStart] ; [] |1947| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1949| 
$C$DW$L$_sBatteryMode$26$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
$C$DW$L$_sBatteryMode$27$B:
;***	-----------------------g25:
;** 1957	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g27;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1957| 
        BF        $C$L198,NTC           ; [CPU_] |1957| 
        ; branchcc occurs ; [] |1957| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 1959	-----------------------    gi_uwOPRelayOn = 0u;
;** 1960	-----------------------    if ( !g_uwLoadOnSts ) goto g88;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1959| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1960| 
        BF        $C$L225,EQ            ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sBatteryMode$28$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g27:
;** 1966	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |1966| 
        BF        $C$L219,TC            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;** 2016	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g30;
;** 2018	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g30:
;** 2020	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |2016| 
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |2018| 
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2020| 
        BF        $C$L196,NTC           ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 2022	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g34;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2022| 
        BF        $C$L199,TC            ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;** 2028	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g34;
;** 2030	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2031	-----------------------    goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2028,column 5,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2028| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2028| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2028| 
	.dwpsn	file "../APP/Supervisor.c",line 2030,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |2030| 
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 5,is_stmt
        BF        $C$L200,EQ            ; [CPU_] |2031| 
        ; branchcc occurs ; [] |2031| 
$C$DW$L$_sBatteryMode$32$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 4,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g34:
;** 2024	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2024| 
$C$DW$L$_sBatteryMode$33$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 5,is_stmt
$C$DW$L$_sBatteryMode$34$B:
;***	-----------------------g35:
;** 2040	-----------------------    if ( subGetPalLineLossStatus() ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2040,column 4,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2040| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2040| 
        CMPB      AL,#0                 ; [CPU_] |2040| 
        BF        $C$L210,NEQ           ; [CPU_] |2040| 
        ; branchcc occurs ; [] |2040| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 2040	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g54;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2040| 
        BF        $C$L210,NTC           ; [CPU_] |2040| 
        ; branchcc occurs ; [] |2040| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;** 2040	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g54;
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2040| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2040| 
        CMPB      AL,#1                 ; [CPU_] |2040| 
        BF        $C$L210,NEQ           ; [CPU_] |2040| 
        ; branchcc occurs ; [] |2040| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 2045	-----------------------    if ( g_wSolarSigPowerLoad ) goto g42;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2045| 
        BF        $C$L201,NEQ           ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 2045	-----------------------    if ( subGetBatDischrgEnable() ) goto g42;
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2045| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2045| 
        CMPB      AL,#0                 ; [CPU_] |2045| 
        BF        $C$L201,NEQ           ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;** 2050	-----------------------    if ( uwLineOKDelay <= 50u ) goto g43;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2050,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |2050| 
        B         $C$L202,LOS           ; [CPU_] |2050| 
        ; branchcc occurs ; [] |2050| 
$C$DW$L$_sBatteryMode$39$E:
$C$DW$L$_sBatteryMode$40$B:
;** 2052	-----------------------    uwLineOKDelay = 250u;
;** 2052	-----------------------    goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2052| 
        B         $C$L203,UNC           ; [CPU_] |2052| 
        ; branch occurs ; [] |2052| 
$C$DW$L$_sBatteryMode$40$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 5,is_stmt
$C$DW$L$_sBatteryMode$41$B:
;***	-----------------------g42:
;** 2057	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2057| 
$C$DW$L$_sBatteryMode$41$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 2050,column 6,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g43:
;** 2059	-----------------------    if ( uwLineOKDelay < 250u ) goto g53;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2059,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |2059| 
        B         $C$L209,LO            ; [CPU_] |2059| 
        ; branchcc occurs ; [] |2059| 
$C$DW$L$_sBatteryMode$42$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 7,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g44:
;** 2063	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2063,column 10,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2063| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2063| 
        CMPB      AL,#2                 ; [CPU_] |2063| 
        BF        $C$L204,NEQ           ; [CPU_] |2063| 
        ; branchcc occurs ; [] |2063| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
;** 2063	-----------------------    if ( g_wSolarSigPowerLoad ) goto g49;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2063| 
        BF        $C$L205,NEQ           ; [CPU_] |2063| 
        ; branchcc occurs ; [] |2063| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 2063	-----------------------    if ( subGetParaBatWeakSts() || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || g_wSysLiBatActFlg ) goto g48;
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |2063| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |2063| 
        CMPB      AL,#0                 ; [CPU_] |2063| 
        BF        $C$L204,NEQ           ; [CPU_] |2063| 
        ; branchcc occurs ; [] |2063| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |2063| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |2063| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |2063| 
        BF        $C$L204,NEQ           ; [CPU_] |2063| 
        ; branchcc occurs ; [] |2063| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2063| 
        BF        $C$L204,NEQ           ; [CPU_] |2063| 
        ; branchcc occurs ; [] |2063| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
;** 2063	-----------------------    if ( subGetBatDischrgEnable() ) goto g59;
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2063| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2063| 
        CMPB      AL,#0                 ; [CPU_] |2063| 
        BF        $C$L213,NEQ           ; [CPU_] |2063| 
        ; branchcc occurs ; [] |2063| 
$C$DW$L$_sBatteryMode$48$E:
$C$L204:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;** 2073	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g50;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2073| 
        BF        $C$L206,EQ            ; [CPU_] |2073| 
        ; branchcc occurs ; [] |2073| 
$C$DW$L$_sBatteryMode$49$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 2063,column 10,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g49:
;** 2073	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g88;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2073| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2073| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2073| 
        B         $C$L225,LO            ; [CPU_] |2073| 
        ; branchcc occurs ; [] |2073| 
$C$DW$L$_sBatteryMode$50$E:
$C$L206:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;** 2080	-----------------------    if ( gi_wParallelEnable ) goto g52;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2080,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2080| 
        BF        $C$L207,NEQ           ; [CPU_] |2080| 
        ; branchcc occurs ; [] |2080| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
;** 2086	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 2086,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2086| 
        MOVB      AH,#7                 ; [CPU_] |2086| 
        B         $C$L208,UNC           ; [CPU_] |2086| 
        ; branch occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$52$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 2080,column 7,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g52:
;** 2082	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 2082,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2082| 
        MOVB      AH,#2                 ; [CPU_] |2082| 
$C$DW$L$_sBatteryMode$53$E:
$C$L208:    
$C$DW$L$_sBatteryMode$54$B:
;** 2083	-----------------------    goto g59;
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2082| 
        ; call occurs [#_OSEventSend] ; [] |2082| 
	.dwpsn	file "../APP/Supervisor.c",line 2083,column 7,is_stmt
        B         $C$L213,UNC           ; [CPU_] |2083| 
        ; branch occurs ; [] |2083| 
$C$DW$L$_sBatteryMode$54$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 2059,column 5,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g53:
;** 2061	-----------------------    ++uwLineOKDelay;
;** 2062	-----------------------    goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2061,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2061| 
	.dwpsn	file "../APP/Supervisor.c",line 2062,column 5,is_stmt
        B         $C$L213,UNC           ; [CPU_] |2062| 
        ; branch occurs ; [] |2062| 
$C$DW$L$_sBatteryMode$55$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 2040,column 4,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g54:
;** 2096	-----------------------    gi_uwGridRelayOn = 0u;
;** 2097	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2098	-----------------------    uwLineOKDelay = 0u;
;** 2099	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g56;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2096,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2096| 
	.dwpsn	file "../APP/Supervisor.c",line 2098,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2098| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2097,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2097| 
	.dwpsn	file "../APP/Supervisor.c",line 2099,column 5,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2099| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2099| 
        CMPB      AL,#0                 ; [CPU_] |2099| 
        BF        $C$L211,EQ            ; [CPU_] |2099| 
        ; branchcc occurs ; [] |2099| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2099| 
        BF        $C$L211,NEQ           ; [CPU_] |2099| 
        ; branchcc occurs ; [] |2099| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 2102	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2102,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2102| 
        MOVB      AH,#4                 ; [CPU_] |2102| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2102| 
        ; call occurs [#_OSEventSend] ; [] |2102| 
$C$DW$L$_sBatteryMode$58$E:
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 2099,column 5,is_stmt
$C$DW$L$_sBatteryMode$59$B:
;***	-----------------------g56:
;** 2105	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 5,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2105| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2105| 
        CMPB      AL,#0                 ; [CPU_] |2105| 
        BF        $C$L212,NEQ           ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$59$E:
$C$DW$L$_sBatteryMode$60$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2105| 
        BF        $C$L212,NEQ           ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBatteryMode$60$E:
$C$DW$L$_sBatteryMode$61$B:
;** 2108	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2108,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2108| 
        MOV       AL,AR2                ; [CPU_] |2108| 
        BF        $C$L225,EQ            ; [CPU_] |2108| 
        ; branchcc occurs ; [] |2108| 
$C$DW$L$_sBatteryMode$61$E:
$C$DW$L$_sBatteryMode$62$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2108| 
        BF        $C$L213,NEQ           ; [CPU_] |2108| 
        ; branchcc occurs ; [] |2108| 
$C$DW$L$_sBatteryMode$62$E:
;** 2108	-----------------------    goto g88;
        B         $C$L225,UNC           ; [CPU_] |2108| 
        ; branch occurs ; [] |2108| 
$C$L212:    
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 5,is_stmt
$C$DW$L$_sBatteryMode$64$B:
;***	-----------------------g58:
;** 2117	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2117,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2117| 
$C$DW$L$_sBatteryMode$64$E:
$C$L213:    
	.dwpsn	file "../APP/Supervisor.c",line 2063,column 10,is_stmt
$C$DW$L$_sBatteryMode$65$B:
;***	-----------------------g59:
;** 2121	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g78;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2121,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2121| 
        BF        $C$L218,EQ            ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2121| 
        BF        $C$L218,NTC           ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
;** 2121	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g67;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2121| 
        BF        $C$L214,EQ            ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$67$E:
$C$DW$L$_sBatteryMode$68$B:
;** 2121	-----------------------    if ( gi_wParallelEnable ) goto g78;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2121| 
        BF        $C$L218,NEQ           ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
;** 2121	-----------------------    if ( subGetBatDischrgEnable() ) goto g78;
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2121| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2121| 
        CMPB      AL,#0                 ; [CPU_] |2121| 
        BF        $C$L218,NEQ           ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$69$E:
$C$DW$L$_sBatteryMode$70$B:
;** 2121	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g67;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2121| 
        BF        $C$L214,EQ            ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
;** 2121	-----------------------    if ( g_wSysLiBatActFlg ) goto g78;
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2121| 
        BF        $C$L218,NEQ           ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
;** 2121	-----------------------    if ( subGetParaBatOpenSts() ) goto g67;
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2121| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2121| 
        CMPB      AL,#0                 ; [CPU_] |2121| 
        BF        $C$L214,NEQ           ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$72$E:
$C$DW$L$_sBatteryMode$73$B:
;** 2121	-----------------------    if ( subGetBatChrgEnable() ) goto g78;
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2121| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2121| 
        CMPB      AL,#0                 ; [CPU_] |2121| 
        BF        $C$L218,NEQ           ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
$C$DW$L$_sBatteryMode$73$E:
$C$L214:    
$C$DW$L$_sBatteryMode$74$B:
;***	-----------------------g67:
;** 2138	-----------------------    if ( g_uwSolarLoss ) goto g71;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2138| 
        BF        $C$L215,NEQ           ; [CPU_] |2138| 
        ; branchcc occurs ; [] |2138| 
$C$DW$L$_sBatteryMode$74$E:
$C$DW$L$_sBatteryMode$75$B:
;** 2140	-----------------------    if ( uwSolar1WorkDelay ) goto g70;
;** 2146	-----------------------    g_uwPVBoostWork = 1u;
;** 2146	-----------------------    goto g73;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2146| 
        BF        $C$L216,EQ            ; [CPU_] |2146| 
        ; branchcc occurs ; [] |2146| 
$C$DW$L$_sBatteryMode$75$E:
	.dwpsn	file "../APP/Supervisor.c",line 2140,column 5,is_stmt
$C$DW$L$_sBatteryMode$76$B:
;***	-----------------------g70:
;** 2142	-----------------------    --uwSolar1WorkDelay;
;** 2143	-----------------------    goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2142,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2142| 
	.dwpsn	file "../APP/Supervisor.c",line 2143,column 5,is_stmt
        B         $C$L216,UNC           ; [CPU_] |2143| 
        ; branch occurs ; [] |2143| 
$C$DW$L$_sBatteryMode$76$E:
$C$L215:    
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 4,is_stmt
$C$DW$L$_sBatteryMode$77$B:
;***	-----------------------g71:
;** 2151	-----------------------    g_uwPVBoostWork = 0u;
;** 2153	-----------------------    if ( g_wSolarSigPowerLoad ) goto g77;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2153,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2153| 
	.dwpsn	file "../APP/Supervisor.c",line 2151,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2151| 
	.dwpsn	file "../APP/Supervisor.c",line 2153,column 5,is_stmt
        BF        $C$L217,NEQ           ; [CPU_] |2153| 
        ; branchcc occurs ; [] |2153| 
$C$DW$L$_sBatteryMode$77$E:
$C$DW$L$_sBatteryMode$78$B:
;** 2152	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2152,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2152| 
$C$DW$L$_sBatteryMode$78$E:
$C$L216:    
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 6,is_stmt
$C$DW$L$_sBatteryMode$79$B:
;***	-----------------------g73:
;** 2163	-----------------------    if ( !subGetBatVoltFastLowSts() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2163,column 13,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2163| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2163| 
        CMPB      AL,#0                 ; [CPU_] |2163| 
        BF        $C$L192,EQ            ; [CPU_] |2163| 
        ; branchcc occurs ; [] |2163| 
$C$DW$L$_sBatteryMode$79$E:
$C$DW$L$_sBatteryMode$80$B:
;** 2163	-----------------------    if ( (++uwClrBatVFastLowDelay) <= 3000u ) goto g10;
        INC       *-SP[1]               ; [CPU_] |2163| 
        CMP       *-SP[1],#3000         ; [CPU_] |2163| 
        B         $C$L192,LOS           ; [CPU_] |2163| 
        ; branchcc occurs ; [] |2163| 
$C$DW$L$_sBatteryMode$80$E:
$C$DW$L$_sBatteryMode$81$B:
;** 2166	-----------------------    if ( (wWorkModeTemp = swBusSoftInBatteryMode()) == 3 ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2166,column 8,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swBusSoftInBatteryMode")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swBusSoftInBatteryMode ; [CPU_] |2166| 
        ; call occurs [#_swBusSoftInBatteryMode] ; [] |2166| 
        CMPB      AL,#3                 ; [CPU_] |2166| 
        MOV       *-SP[1],AL            ; [CPU_] |2166| 
        BF        $C$L191,EQ            ; [CPU_] |2166| 
        ; branchcc occurs ; [] |2166| 
$C$DW$L$_sBatteryMode$81$E:
;** 2169	-----------------------    sSetFBInvCtrlSts(0u);
;** 2170	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 2171	-----------------------    goto g90;
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2169| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2169| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2169| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2170,column 6,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |2170| 
	.dwpsn	file "../APP/Supervisor.c",line 2171,column 6,is_stmt
        B         $C$L227,UNC           ; [CPU_] |2171| 
        ; branch occurs ; [] |2171| 
$C$L217:    
;***	-----------------------g77:
;** 2155	-----------------------    g_wSolarPowerWeak = 1;
;** 2156	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2156,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2156| 
	.dwpsn	file "../APP/Supervisor.c",line 2155,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2155| 
	.dwpsn	file "../APP/Supervisor.c",line 2156,column 6,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2156| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2156| 
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 6,is_stmt
        B         $C$L225,UNC           ; [CPU_] |2158| 
        ; branch occurs ; [] |2158| 
$C$L218:    
;***	-----------------------g78:
;** 2132	-----------------------    sSetFBInvCtrlSts(0u);
;** 2133	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2132,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2132| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2132| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2132| 
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2133| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2133| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2133| 
	.dwpsn	file "../APP/Supervisor.c",line 2135,column 5,is_stmt
        B         $C$L225,UNC           ; [CPU_] |2135| 
        ; branch occurs ; [] |2135| 
$C$L219:    
;***	-----------------------g79:
;** 1968	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1969	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g88;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1968| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1969| 
        BF        $C$L220,EQ            ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1969| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1969| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1969| 
        B         $C$L225,LO            ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
$C$L220:    
;** 1976	-----------------------    sOSTimerStop();
;** 1977	-----------------------    if ( gi_wParallelEnable ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 5,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1976| 
        ; call occurs [#_sOSTimerStop] ; [] |1976| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1977| 
        BF        $C$L221,NEQ           ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
;** 1990	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1991	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1992	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1993	-----------------------    g_uwPVBoostWork = 0u;
;** 1994	-----------------------    sSetFBInvCtrlSts(0u);
;** 1995	-----------------------    sSetDCDCCtrlSts(0u);
;** 1996	-----------------------    g_uw3525On = 0u;
;** 1997	-----------------------    gi_uwGridRelayOn = 2u;
;** 1998	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1990| 
        MOVB      AH,#100               ; [CPU_] |1990| 
        MOVB      XAR4,#15              ; [CPU_] |1990| 
        MOVB      XAR5,#0               ; [CPU_] |1990| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1990| 
        ; call occurs [#_sRlyDelayProc] ; [] |1990| 
	.dwpsn	file "../APP/Supervisor.c",line 1991,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1991| 
        MOVB      AH,#100               ; [CPU_] |1991| 
        MOVB      XAR4,#15              ; [CPU_] |1991| 
        MOVB      XAR5,#0               ; [CPU_] |1991| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1991| 
        ; call occurs [#_sRlyDelayProc] ; [] |1991| 
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1992| 
        MOVB      AH,#0                 ; [CPU_] |1992| 
        MOVB      XAR4,#15              ; [CPU_] |1992| 
        MOVB      XAR5,#0               ; [CPU_] |1992| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1992| 
        ; call occurs [#_sRlyDelayProc] ; [] |1992| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1994| 
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1993| 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 6,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1994| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1994| 
	.dwpsn	file "../APP/Supervisor.c",line 1995,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1995| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1995| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1995| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1998,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1998| 
        MOVB      AH,#50                ; [CPU_] |1998| 
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1996| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1997,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |1997| 
	.dwpsn	file "../APP/Supervisor.c",line 1998,column 6,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1998| 
        ; branch occurs ; [] |1998| 
$C$L221:    
;***	-----------------------g82:
;** 1980	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1981	-----------------------    g_uwPVBoostWork = 0u;
;** 1982	-----------------------    sSetFBInvCtrlSts(0u);
;** 1983	-----------------------    sSetDCDCCtrlSts(0u);
;** 1984	-----------------------    g_uw3525On = 0u;
;** 1985	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 1986	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1980| 
        MOVB      AH,#2                 ; [CPU_] |1980| 
        MOVB      XAR4,#15              ; [CPU_] |1980| 
        MOVB      XAR5,#0               ; [CPU_] |1980| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1980| 
        ; call occurs [#_sRlyDelayProc] ; [] |1980| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1981| 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 6,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1982| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1983| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1983| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1983| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1985| 
        MOVB      AH,#50                ; [CPU_] |1985| 
        MOVB      XAR4,#15              ; [CPU_] |1985| 
        MOVB      XAR5,#0               ; [CPU_] |1985| 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 6,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1985| 
        ; call occurs [#_sRlyDelayProc] ; [] |1985| 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1986| 
        MOVB      AH,#2                 ; [CPU_] |1986| 
$C$L222:    
;***	-----------------------g83:
;** 2000	-----------------------    gi_uwGridRelayOn = 1u;
;** 2001	-----------------------    if ( g_wSolarSigPowerLoad ) goto g85;
        MOVB      XAR4,#15              ; [CPU_] |1986| 
        MOVB      XAR5,#0               ; [CPU_] |1986| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1986| 
        ; call occurs [#_sRlyDelayProc] ; [] |1986| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2000,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |2000| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2001,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2001| 
        BF        $C$L223,NEQ           ; [CPU_] |2001| 
        ; branchcc occurs ; [] |2001| 
;** 2003	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2004	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2005	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2003| 
        MOVB      AH,#100               ; [CPU_] |2003| 
        MOVB      XAR4,#15              ; [CPU_] |2003| 
        MOVB      XAR5,#0               ; [CPU_] |2003| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2003| 
        ; call occurs [#_sRlyDelayProc] ; [] |2003| 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2004| 
        MOVB      AH,#100               ; [CPU_] |2004| 
        MOVB      XAR4,#15              ; [CPU_] |2004| 
        MOVB      XAR5,#0               ; [CPU_] |2004| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2004| 
        ; call occurs [#_sRlyDelayProc] ; [] |2004| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |2005| 
$C$L223:    
;***	-----------------------g85:
;** 2007	-----------------------    sOSTimerStart();
;** 2013	-----------------------    g_uwWorkMode = 5u;
;** 2014	-----------------------    goto g90;
	.dwpsn	file "../APP/Supervisor.c",line 2007,column 5,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2007| 
        ; call occurs [#_sOSTimerStart] ; [] |2007| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 4,is_stmt
        B         $C$L227,UNC           ; [CPU_] |2014| 
        ; branch occurs ; [] |2014| 
$C$L224:    
;***	-----------------------g86:
;** 1926	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g88;
;** 1928	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1926| 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |1928| 
$C$L225:    
;***	-----------------------g88:
;** 1930	-----------------------    g_uwWorkMode = 1u;
;** 1931	-----------------------    goto g90;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1930| 
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 4,is_stmt
        B         $C$L227,UNC           ; [CPU_] |1931| 
        ; branch occurs ; [] |1931| 
$C$L226:    
;***	-----------------------g89:
;** 1918	-----------------------    g_uwPVBoostWork = 0u;
;** 1919	-----------------------    sSetFBInvCtrlSts(0u);
;** 1920	-----------------------    sSetDCDCCtrlSts(0u);
;** 1921	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g90:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 4,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1919| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1920| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1920| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1920| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1921| 
$C$L227:    
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
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$652	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$652, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L196:1:1743662365")
	.dwattr $C$DW$652, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0x77b)
	.dwattr $C$DW$652, DW_AT_TI_end_line(0x88e)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$77$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$77$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sBatteryMode$76$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sBatteryMode$76$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sBatteryMode$78$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sBatteryMode$78$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sBatteryMode$81$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sBatteryMode$81$E)
$C$DW$712	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$712, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$712, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sBatteryMode$79$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sBatteryMode$79$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sBatteryMode$80$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sBatteryMode$80$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
	.dwendtag $C$DW$652

	.dwattr $C$DW$593, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$593, DW_AT_TI_end_line(0x8ea)
	.dwattr $C$DW$593, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$593

	.sect	".text"
	.global	_sBypassMode

$C$DW$725	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$725, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$725, DW_AT_high_pc(0x00)
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$725, DW_AT_external
	.dwattr $C$DW$725, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$725, DW_AT_TI_begin_line(0x6d0)
	.dwattr $C$DW$725, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$725, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 1,is_stmt,address _sBypassMode

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
;** 1746	-----------------------    g_uwPVBoostWork = 0u;
;** 1747	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1746,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1746| 
	.dwpsn	file "../APP/Supervisor.c",line 1747,column 2,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1747| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1747| 
        CMPB      AL,#0                 ; [CPU_] |1747| 
        BF        $C$L228,EQ            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
;** 1749	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1749,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1749| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1749| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1749| 
$C$L228:    
;***	-----------------------g3:
;** 1751	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1751,column 2,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1751| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1751| 
        CMPB      AL,#0                 ; [CPU_] |1751| 
        BF        $C$L229,EQ            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
;** 1753	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1753| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1753| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1753| 
$C$L229:    
;***	-----------------------g5:
;** 1755	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1755| 
        B         $C$L236,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L230:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1829	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1829| 
        BF        $C$L231,NEQ           ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1831	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1831,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1831| 
        BF        $C$L235,TC            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1837	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1837	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1837,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1837| 
        B         $C$L236,UNC           ; [CPU_] |1837| 
        ; branch occurs ; [] |1837| 
$C$DW$L$_sBypassMode$8$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1842	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1842,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1842| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1842| 
        BF        $C$L232,NTC           ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1842	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1842| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1842| 
        BF        $C$L235,TC            ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
$C$DW$L$_sBypassMode$10$E:
$C$L232:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1846	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1846| 
        BF        $C$L233,NTC           ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1846	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1846| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1846| 
        BF        $C$L233,TC            ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1848	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1850	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1851	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1851	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1848,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1848| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1848| 
        CMPB      AL,#4                 ; [CPU_] |1848| 
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1851| 
	.dwpsn	file "../APP/Supervisor.c",line 1850,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1850| 
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 7,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1851| 
        ; branch occurs ; [] |1851| 
$C$DW$L$_sBypassMode$13$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1856	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1857	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1856| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1857| 
        BF        $C$L234,TC            ; [CPU_] |1857| 
        ; branchcc occurs ; [] |1857| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1863	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1863,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1863| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1863| 
        CMPB      AL,#4                 ; [CPU_] |1863| 
        B         $C$L236,LT            ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1865	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1866	-----------------------    sOSTimerStop();
;** 1867	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1868	-----------------------    sOSTimerStart();
;** 1869	-----------------------    gi_uwOPRelayOn = 1u;
;** 1869	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1865,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1865| 
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 7,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1866| 
        ; call occurs [#_sOSTimerStop] ; [] |1866| 
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1867| 
        MOVB      AH,#50                ; [CPU_] |1867| 
        MOVB      XAR4,#15              ; [CPU_] |1867| 
        MOVB      XAR5,#0               ; [CPU_] |1867| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1867| 
        ; call occurs [#_sRlyDelayProc] ; [] |1867| 
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 7,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1868| 
        ; call occurs [#_sOSTimerStart] ; [] |1868| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1869,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1869| 
        B         $C$L236,UNC           ; [CPU_] |1869| 
        ; branch occurs ; [] |1869| 
$C$DW$L$_sBypassMode$16$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1859	-----------------------    gi_uwGridRelayOn = 0u;
;** 1860	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1861	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1862	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1859,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1859| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1860,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1860| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1861| 
	.dwpsn	file "../APP/Supervisor.c",line 1862,column 6,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1862| 
        ; branch occurs ; [] |1862| 
$C$DW$L$_sBypassMode$17$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1831,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1844	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1844| 
$C$DW$L$_sBypassMode$18$E:
$C$L236:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1758	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1759	-----------------------    if ( g_uwSuperEvent&4 ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1758| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1758| 
        ; call occurs [#_OSMaskEventPend] ; [] |1758| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1758| 
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1759| 
        BF        $C$L245,TC            ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1764	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1764| 
        ANDB      AL,#0x08              ; [CPU_] |1764| 
        ANDB      AH,#0x20              ; [CPU_] |1764| 
        OR        AL,AH                 ; [CPU_] |1764| 
        BF        $C$L244,NEQ           ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1774	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1774,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1774| 
        BF        $C$L237,NTC           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1776	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1776| 
        BF        $C$L244,NEQ           ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1778	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1778| 
$C$DW$L$_sBypassMode$23$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1774,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1786	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1786| 
        BF        $C$L241,NTC           ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1786| 
        BF        $C$L238,EQ            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1786| 
        BF        $C$L241,NEQ           ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$DW$L$_sBypassMode$26$E:
$C$L238:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1786| 
        BF        $C$L241,EQ            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1790	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1790| 
        BF        $C$L239,NEQ           ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1798	-----------------------    sOSTimerStop();
;** 1799	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 6,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1798| 
        ; call occurs [#_sOSTimerStop] ; [] |1798| 
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1799| 
        MOVB      AH,#50                ; [CPU_] |1799| 
	.dwpsn	file "../APP/Supervisor.c",line 1800,column 6,is_stmt
        B         $C$L240,UNC           ; [CPU_] |1800| 
        ; branch occurs ; [] |1800| 
$C$DW$L$_sBypassMode$29$E:
$C$L239:    
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1792	-----------------------    sOSTimerStop();
;** 1793	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1792,column 6,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1792| 
        ; call occurs [#_sOSTimerStop] ; [] |1792| 
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1793| 
        MOVB      AH,#2                 ; [CPU_] |1793| 
$C$DW$L$_sBypassMode$30$E:
$C$L240:    
$C$DW$L$_sBypassMode$31$B:
;** 1794	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1802	-----------------------    gi_uwOPRelayOn = 1u;
;** 1803	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1793| 
        MOVB      XAR5,#0               ; [CPU_] |1793| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1793| 
        ; call occurs [#_sRlyDelayProc] ; [] |1793| 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 6,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1794| 
        ; call occurs [#_sOSTimerStart] ; [] |1794| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1802| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1803,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1803| 
$C$DW$L$_sBypassMode$31$E:
$C$L241:    
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1807	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g37;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1807,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1807| 
        BF        $C$L244,TC            ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1812	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1812| 
        BF        $C$L236,NTC           ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1814	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1814,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1814| 
        BF        $C$L244,EQ            ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1814| 
        BF        $C$L244,NTC           ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1819	-----------------------    if ( subGetParaBatOpenSts() ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1819,column 9,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1819| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1819| 
        CMPB      AL,#0                 ; [CPU_] |1819| 
        BF        $C$L242,NEQ           ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 1819	-----------------------    if ( subGetBatChrgEnable() ) goto g36;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1819| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1819| 
        CMPB      AL,#0                 ; [CPU_] |1819| 
        BF        $C$L243,NEQ           ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
$C$DW$L$_sBypassMode$37$E:
$C$L242:    
$C$DW$L$_sBypassMode$38$B:
;***	-----------------------g35:
;** 1819	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1819| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1819| 
        BF        $C$L243,EQ            ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1819| 
        BF        $C$L230,EQ            ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
$C$DW$L$_sBypassMode$39$E:
$C$L243:    
;***	-----------------------g36:
;** 1824	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1825	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1824,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1824| 
        ; call occurs [#_swLineModeReady] ; [] |1824| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1824| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L244:    
;***	-----------------------g37:
;** 1766	-----------------------    g_uwWorkMode = 1u;
;** 1767	-----------------------    goto g39;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1766| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L245:    
;***	-----------------------g38:
;** 1761	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g39:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1761| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$746	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$746, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L236:1:1743662365")
	.dwattr $C$DW$746, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$746, DW_AT_TI_begin_line(0x6de)
	.dwattr $C$DW$746, DW_AT_TI_end_line(0x74d)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$746

	.dwattr $C$DW$725, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$725, DW_AT_TI_end_line(0x753)
	.dwattr $C$DW$725, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$725

	.sect	".text"
	.global	_sLineMode

$C$DW$781	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$781, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$781, DW_AT_high_pc(0x00)
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$781, DW_AT_external
	.dwattr $C$DW$781, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$781, DW_AT_TI_begin_line(0x507)
	.dwattr $C$DW$781, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$781, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 1,is_stmt,address _sLineMode

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
;** 1298	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1299	-----------------------    gi_uwGridRelayOn = 1u;
;** 1300	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1289	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1290	-----------------------    uwSolar1WorkDelay = 250u;
;** 1291	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1292	-----------------------    uwLineModeCnt = 30000u;
;** 1293	-----------------------    uwGoToBypCnt = 0u;
;** 1294	-----------------------    uwDCDCWorkDelay = 0u;
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
$C$DW$782	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$783	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$784	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg12]
$C$DW$785	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$786	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg8]
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_breg20 -1]
$C$DW$788	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_location[DW_OP_breg20 -2]
$C$DW$789	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1298| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1299| 
	.dwpsn	file "../APP/Supervisor.c",line 1289,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1289| 
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1290| 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1294| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1291,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1291| 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1292| 
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1293| 
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1300| 
        B         $C$L286,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L246:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1441	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1441| 
        BF        $C$L286,NTC           ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1443	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 4,is_stmt
        BF        $C$L247,EQ            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1445	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1445| 
$C$DW$L$_sLineMode$4$E:
$C$L247:    
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1448	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1448,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1448| 
        BF        $C$L248,EQ            ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1448| 
        BF        $C$L250,TC            ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
$C$DW$L$_sLineMode$6$E:
$C$L248:    
$C$DW$L$_sLineMode$7$B:
;** 1497	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1497| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1497| 
        BF        $C$L249,NTC           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1497	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g118;
        MOVB      XAR0,#9               ; [CPU_] |1497| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1497| 
        BF        $C$L249,NTC           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1497| 
        BF        $C$L302,NEQ           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$DW$L$_sLineMode$9$E:
$C$L249:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1504	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1504| 
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 5,is_stmt
        B         $C$L255,UNC           ; [CPU_] |1506| 
        ; branch occurs ; [] |1506| 
$C$DW$L$_sLineMode$10$E:
$C$L250:    
	.dwpsn	file "../APP/Supervisor.c",line 1448,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1450	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1450| 
        BF        $C$L251,NEQ           ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1452	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1452| 
        BF        $C$L255,TC            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1458	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1458	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1458| 
        B         $C$L256,UNC           ; [CPU_] |1458| 
        ; branch occurs ; [] |1458| 
$C$DW$L$_sLineMode$13$E:
$C$L251:    
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1463	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1463| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1463| 
        BF        $C$L252,NTC           ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1463	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1463| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1463| 
        BF        $C$L255,TC            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
$C$DW$L$_sLineMode$15$E:
$C$L252:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1467	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1467| 
        BF        $C$L253,NTC           ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1467	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1467| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1467| 
        BF        $C$L253,TC            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1469	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1471	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1472	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1472	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1469| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1469| 
        CMPB      AL,#4                 ; [CPU_] |1469| 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1472| 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1471| 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 8,is_stmt
        B         $C$L256,UNC           ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$DW$L$_sLineMode$18$E:
$C$L253:    
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1477	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1478	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1477,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1477| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1478| 
        BF        $C$L254,TC            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1484	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1484| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1484| 
        CMPB      AL,#4                 ; [CPU_] |1484| 
        B         $C$L256,LT            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1486	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1487	-----------------------    sOSTimerStop();
;** 1488	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1489	-----------------------    sOSTimerStart();
;** 1490	-----------------------    gi_uwOPRelayOn = 1u;
;** 1490	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1486| 
	.dwpsn	file "../APP/Supervisor.c",line 1487,column 8,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1487| 
        ; call occurs [#_sOSTimerStop] ; [] |1487| 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1488| 
        MOVB      AH,#50                ; [CPU_] |1488| 
        MOVB      XAR4,#15              ; [CPU_] |1488| 
        MOVB      XAR5,#0               ; [CPU_] |1488| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1488| 
        ; call occurs [#_sRlyDelayProc] ; [] |1488| 
	.dwpsn	file "../APP/Supervisor.c",line 1489,column 8,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1489| 
        ; call occurs [#_sOSTimerStart] ; [] |1489| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1490| 
        B         $C$L256,UNC           ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$DW$L$_sLineMode$21$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1480	-----------------------    gi_uwGridRelayOn = 0u;
;** 1481	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1482	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1483	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1480| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1481| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1482| 
	.dwpsn	file "../APP/Supervisor.c",line 1483,column 7,is_stmt
        B         $C$L256,UNC           ; [CPU_] |1483| 
        ; branch occurs ; [] |1483| 
$C$DW$L$_sLineMode$22$E:
$C$L255:    
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1465	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1465| 
$C$DW$L$_sLineMode$23$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1509	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1509| 
        BF        $C$L257,EQ            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1509| 
        BF        $C$L258,TC            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sLineMode$25$E:
$C$L257:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1509| 
        BF        $C$L258,TC            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1509| 
        BF        $C$L258,TC            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1509| 
        BF        $C$L258,TC            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1509| 
        BF        $C$L258,TC            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1515	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1515| 
        BF        $C$L259,NEQ           ; [CPU_] |1515| 
        ; branchcc occurs ; [] |1515| 
$C$DW$L$_sLineMode$30$E:
;** 1515	-----------------------    goto g118;
        B         $C$L302,UNC           ; [CPU_] |1515| 
        ; branch occurs ; [] |1515| 
$C$L258:    
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1523	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1523| 
$C$DW$L$_sLineMode$32$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1533	-----------------------    if ( subGetPalLineLossStatus() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 4,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1533| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1533| 
        CMPB      AL,#0                 ; [CPU_] |1533| 
        BF        $C$L260,NEQ           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1533	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g33;
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1533| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1533| 
        CMPB      AL,#2                 ; [CPU_] |1533| 
        BF        $C$L263,NEQ           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
;** 1533	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g33;
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1533| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1533| 
        CMPB      AL,#0                 ; [CPU_] |1533| 
        BF        $C$L263,NEQ           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1533| 
        BF        $C$L263,EQ            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1533| 
        BF        $C$L263,NTC           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1533| 
        BF        $C$L263,NEQ           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1533	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || uwLineModeCnt ) goto g33;
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1533| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1533| 
        CMPB      AL,#0                 ; [CPU_] |1533| 
        BF        $C$L263,EQ            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1533| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1533| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1533| 
        BF        $C$L263,NEQ           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L263,NEQ           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$41$E:
$C$L260:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g30:
;** 1546	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1546| 
        BF        $C$L261,NEQ           ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1552	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1552| 
        MOVB      AH,#6                 ; [CPU_] |1552| 
        B         $C$L262,UNC           ; [CPU_] |1552| 
        ; branch occurs ; [] |1552| 
$C$DW$L$_sLineMode$43$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g32:
;** 1548	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1548| 
        MOVB      AH,#3                 ; [CPU_] |1548| 
$C$DW$L$_sLineMode$44$E:
$C$L262:    
$C$DW$L$_sLineMode$45$B:
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1548| 
        ; call occurs [#_OSEventSend] ; [] |1548| 
$C$DW$L$_sLineMode$45$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g33:
;** 1556	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g41;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1556,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1556| 
        BF        $C$L266,NEQ           ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1556| 
        BF        $C$L266,EQ            ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1576	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g37;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1576| 
        BF        $C$L264,TC            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1576| 
        BF        $C$L264,TC            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1576| 
        BF        $C$L264,TC            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1580	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1581	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1582	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1581,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1581| 
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1580| 
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 5,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1582| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1582| 
        CMPB      AL,#0                 ; [CPU_] |1582| 
        BF        $C$L269,EQ            ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1584	-----------------------    sSetFBInvCtrlSts(0u);
;** 1584	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1584,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1584| 
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1584| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1584| 
        B         $C$L269,UNC           ; [CPU_] |1584| 
        ; branch occurs ; [] |1584| 
$C$DW$L$_sLineMode$52$E:
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g37:
;** 1587	-----------------------    if ( uwInvCtrlStartDelay ) goto g40;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 9,is_stmt
        BF        $C$L265,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1594	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1595	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1594| 
	.dwpsn	file "../APP/Supervisor.c",line 1595,column 5,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1595| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1595| 
        CMPB      AL,#3                 ; [CPU_] |1595| 
        BF        $C$L269,EQ            ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1597	-----------------------    sSetFBInvCtrlSts(3u);
;** 1598	-----------------------    g_uwPVBoostWork = 0u;
;** 1599	-----------------------    uwSolar1WorkDelay = 250u;
;** 1599	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1597| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1597| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1597| 
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1599| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1598| 
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 6,is_stmt
        B         $C$L269,UNC           ; [CPU_] |1599| 
        ; branch occurs ; [] |1599| 
$C$DW$L$_sLineMode$55$E:
$C$L265:    
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g40:
;** 1589	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1590	-----------------------    --uwInvCtrlStartDelay;
;** 1591	-----------------------    goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1590,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1590| 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1589| 
	.dwpsn	file "../APP/Supervisor.c",line 1591,column 4,is_stmt
        B         $C$L269,UNC           ; [CPU_] |1591| 
        ; branch occurs ; [] |1591| 
$C$DW$L$_sLineMode$56$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 1556,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g41:
;** 1558	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1562	-----------------------    g_uwPVBoostWork = 0u;
;** 1563	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g43;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1558| 
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1562| 
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 5,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1563| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1563| 
        CMPB      AL,#0                 ; [CPU_] |1563| 
        BF        $C$L267,EQ            ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1565	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1565| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1565| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1565| 
$C$DW$L$_sLineMode$58$E:
$C$L267:    
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g43:
;** 1567	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 5,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1567| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1567| 
        CMPB      AL,#0                 ; [CPU_] |1567| 
        BF        $C$L268,EQ            ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1569	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1569,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1569| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1569| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1569| 
$C$DW$L$_sLineMode$60$E:
$C$L268:    
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g45:
;** 1559	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1560	-----------------------    uwSolar1WorkDelay = 250u;
;** 1561	-----------------------    uwDCDCWorkDelay = 0u;
;** 1571	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g47;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1560| 
	.dwpsn	file "../APP/Supervisor.c",line 1561,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1561| 
	.dwpsn	file "../APP/Supervisor.c",line 1571,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1571| 
        CMPB      AL,#1                 ; [CPU_] |1571| 
        BF        $C$L269,NEQ           ; [CPU_] |1571| 
        ; branchcc occurs ; [] |1571| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1573	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1573,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1573| 
$C$DW$L$_sLineMode$62$E:
$C$L269:    
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g47:
;** 1603	-----------------------    if ( g_uwSolarLoss ) goto g53;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1603,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1603| 
        BF        $C$L271,NEQ           ; [CPU_] |1603| 
        ; branchcc occurs ; [] |1603| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1605	-----------------------    if ( g_uw3525On ) goto g50;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1605,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1605| 
        BF        $C$L270,NEQ           ; [CPU_] |1605| 
        ; branchcc occurs ; [] |1605| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1605	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g53;
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1605| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1605| 
        CMPB      AL,#3                 ; [CPU_] |1605| 
        BF        $C$L271,NEQ           ; [CPU_] |1605| 
        ; branchcc occurs ; [] |1605| 
$C$DW$L$_sLineMode$65$E:
$C$L270:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g50:
;** 1610	-----------------------    if ( uwSolar1WorkDelay ) goto g52;
;** 1616	-----------------------    g_uwPVBoostWork = 1u;
;** 1616	-----------------------    goto g54;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1616,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1616| 
        BF        $C$L272,EQ            ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g52:
;** 1612	-----------------------    --uwSolar1WorkDelay;
;** 1613	-----------------------    goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1612,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1612| 
	.dwpsn	file "../APP/Supervisor.c",line 1613,column 5,is_stmt
        B         $C$L272,UNC           ; [CPU_] |1613| 
        ; branch occurs ; [] |1613| 
$C$DW$L$_sLineMode$67$E:
$C$L271:    
	.dwpsn	file "../APP/Supervisor.c",line 1603,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g53:
;** 1621	-----------------------    g_uwPVBoostWork = 0u;
;** 1622	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1622,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1622| 
	.dwpsn	file "../APP/Supervisor.c",line 1621,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1621| 
$C$DW$L$_sLineMode$68$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 1616,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g54:
;** 1626	-----------------------    if ( !g_uw3525On ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1626| 
        BF        $C$L274,EQ            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1626	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g59;
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1626| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1626| 
        CMPB      AL,#0                 ; [CPU_] |1626| 
        BF        $C$L273,EQ            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1626| 
        BF        $C$L274,EQ            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
$C$DW$L$_sLineMode$71$E:
$C$L273:    
$C$DW$L$_sLineMode$72$B:
;** 1626	-----------------------    if ( !subGetBatChrgEnable() ) goto g59;
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1626| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1626| 
        CMPB      AL,#0                 ; [CPU_] |1626| 
        BF        $C$L274,EQ            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1626	-----------------------    if ( g_uwPVBoostWork ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1626| 
        BF        $C$L284,NEQ           ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1626	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g79;
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1626| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1626| 
        CMPB      AL,#3                 ; [CPU_] |1626| 
        BF        $C$L284,EQ            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
$C$DW$L$_sLineMode$74$E:
$C$L274:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g59:
;** 1646	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1646,column 5,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1646| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1646| 
        CMPB      AL,#0                 ; [CPU_] |1646| 
        BF        $C$L275,EQ            ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1648	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1648,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1648| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1648| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1648| 
$C$DW$L$_sLineMode$76$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 1646,column 5,is_stmt
$C$DW$L$_sLineMode$77$B:
;***	-----------------------g61:
;** 1645	-----------------------    uwDCDCWorkDelay = 0u;
;** 1651	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1645| 
	.dwpsn	file "../APP/Supervisor.c",line 1651,column 5,is_stmt
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1651| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1651| 
        CMPB      AL,#0                 ; [CPU_] |1651| 
        BF        $C$L277,EQ            ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1651| 
        BF        $C$L277,NEQ           ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1692	-----------------------    if ( !g_uw3525On ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1692| 
        BF        $C$L276,EQ            ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
$C$DW$L$_sLineMode$79$E:
$C$DW$L$_sLineMode$80$B:
;** 1694	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1694,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1694| 
$C$DW$L$_sLineMode$80$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 6,is_stmt
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g64:
;** 1697	-----------------------    if ( !g_uwSolarLoss ) goto g82;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1697| 
        BF        $C$L285,EQ            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1699	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1699| 
        MOV       AL,*-SP[1]            ; [CPU_] |1699| 
        CMPB      AL,#250               ; [CPU_] |1699| 
        B         $C$L286,LOS           ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$L$_sLineMode$82$E:
;** 1701	-----------------------    g_uwWorkMode = 2u;
;** 1702	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1701| 
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 8,is_stmt
        B         $C$L304,UNC           ; [CPU_] |1702| 
        ; branch occurs ; [] |1702| 
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 1651,column 5,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g67:
;** 1653	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1653| 
        BF        $C$L283,NEQ           ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1653	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g70;
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1653| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1653| 
        CMPB      AL,#3                 ; [CPU_] |1653| 
        BF        $C$L278,NEQ           ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
$C$DW$L$_sLineMode$85$E:
$C$DW$L$_sLineMode$86$B:
;** 1653	-----------------------    if ( subGetBatChrgEnable() ) goto g71;
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1653| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1653| 
        CMPB      AL,#0                 ; [CPU_] |1653| 
        BF        $C$L279,NEQ           ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
$C$DW$L$_sLineMode$86$E:
$C$L278:    
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g70:
;** 1683	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1683| 
        BF        $C$L283,NEQ           ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1683	-----------------------    goto g82;
        B         $C$L285,UNC           ; [CPU_] |1683| 
        ; branch occurs ; [] |1683| 
$C$DW$L$_sLineMode$88$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 6,is_stmt
$C$DW$L$_sLineMode$89$B:
;***	-----------------------g71:
;** 1660	-----------------------    g_uwPVBoostWork = 0u;
;** 1662	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1661	-----------------------    uwSolar1WorkDelay = 250u;
;** 1663	-----------------------    if ( wWorkModeTemp == 5 ) goto g82;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1660| 
	.dwpsn	file "../APP/Supervisor.c",line 1662,column 7,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1662| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1662| 
	.dwpsn	file "../APP/Supervisor.c",line 1661,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1661| 
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1663| 
	.dwpsn	file "../APP/Supervisor.c",line 1662,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1662| 
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 7,is_stmt
        BF        $C$L285,EQ            ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1665	-----------------------    if ( wWorkModeTemp == 3 ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1665| 
        BF        $C$L281,EQ            ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1669	-----------------------    if ( wWorkModeTemp == 10 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1669,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1669| 
        BF        $C$L280,EQ            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
$C$DW$L$_sLineMode$91$E:
;** 1675	-----------------------    sSetFBInvCtrlSts(0u);
;** 1676	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1677	-----------------------    goto g120;
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1675| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1675| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1675| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1676| 
	.dwpsn	file "../APP/Supervisor.c",line 1677,column 9,is_stmt
        B         $C$L304,UNC           ; [CPU_] |1677| 
        ; branch occurs ; [] |1677| 
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 1669,column 13,is_stmt
$C$DW$L$_sLineMode$93$B:
;***	-----------------------g75:
;** 1671	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1671| 
        MOVB      AH,#3                 ; [CPU_] |1671| 
	.dwpsn	file "../APP/Supervisor.c",line 1672,column 8,is_stmt
        B         $C$L282,UNC           ; [CPU_] |1672| 
        ; branch occurs ; [] |1672| 
$C$DW$L$_sLineMode$93$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 8,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g76:
;** 1667	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1667| 
        MOVB      AH,#6                 ; [CPU_] |1667| 
$C$DW$L$_sLineMode$94$E:
$C$L282:    
$C$DW$L$_sLineMode$95$B:
;** 1668	-----------------------    goto g82;
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1667| 
        ; call occurs [#_OSEventSend] ; [] |1667| 
	.dwpsn	file "../APP/Supervisor.c",line 1668,column 8,is_stmt
        B         $C$L285,UNC           ; [CPU_] |1668| 
        ; branch occurs ; [] |1668| 
$C$DW$L$_sLineMode$95$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 6,is_stmt
$C$DW$L$_sLineMode$96$B:
;***	-----------------------g77:
;** 1683	-----------------------    if ( !subGetParaBatOpenSts() ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 7,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1683| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1683| 
        CMPB      AL,#0                 ; [CPU_] |1683| 
        BF        $C$L285,EQ            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$L$_sLineMode$96$E:
$C$DW$L$_sLineMode$97$B:
;** 1685	-----------------------    g_uw3525On = 0u;
;** 1685	-----------------------    goto g82;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1685,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1685| 
        B         $C$L285,UNC           ; [CPU_] |1685| 
        ; branch occurs ; [] |1685| 
$C$DW$L$_sLineMode$97$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 4,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g79:
;** 1633	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 5,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1633| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1633| 
        CMPB      AL,#2                 ; [CPU_] |1633| 
        BF        $C$L285,EQ            ; [CPU_] |1633| 
        ; branchcc occurs ; [] |1633| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1635	-----------------------    if ( (++uwDCDCWorkDelay) <= 50u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1635,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1635| 
        MOV       AL,AR2                ; [CPU_] |1635| 
        CMPB      AL,#50                ; [CPU_] |1635| 
        B         $C$L285,LOS           ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
$C$DW$L$_sLineMode$99$E:
$C$DW$L$_sLineMode$100$B:
;** 1638	-----------------------    sSetDCDCCtrlSts(2u);
;** 1637	-----------------------    uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1638| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1638| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1638| 
	.dwpsn	file "../APP/Supervisor.c",line 1637,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1637| 
$C$DW$L$_sLineMode$100$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 6,is_stmt
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g82:
;** 1641	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 5,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1641| 
$C$DW$L$_sLineMode$101$E:
$C$L286:    
$C$DW$L$_sLineMode$102$B:
;***	-----------------------g83:
;** 1303	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1304	-----------------------    if ( g_uwSuperEvent&4 ) goto g119;
	.dwpsn	file "../APP/Supervisor.c",line 1303,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1303| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1303| 
        ; call occurs [#_OSMaskEventPend] ; [] |1303| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1303| 
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1304| 
        BF        $C$L303,TC            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1312	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g118;
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1312| 
        BF        $C$L302,TC            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1317	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1317| 
        BF        $C$L287,NTC           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1319	-----------------------    if ( gi_wParallelEnable ) goto g118;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1319,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1319| 
        BF        $C$L302,NEQ           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
$C$DW$L$_sLineMode$105$E:
$C$DW$L$_sLineMode$106$B:
;** 1321	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1321| 
$C$DW$L$_sLineMode$106$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 3,is_stmt
$C$DW$L$_sLineMode$107$B:
;***	-----------------------g88:
;** 1329	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g93;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1329| 
        BF        $C$L291,NTC           ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1329| 
        BF        $C$L288,EQ            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1329| 
        BF        $C$L291,NEQ           ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
$C$DW$L$_sLineMode$109$E:
$C$L288:    
$C$DW$L$_sLineMode$110$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1329| 
        BF        $C$L291,EQ            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1333	-----------------------    if ( gi_wParallelEnable ) goto g91;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1333| 
        BF        $C$L289,NEQ           ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
$C$DW$L$_sLineMode$111$E:
$C$DW$L$_sLineMode$112$B:
;** 1341	-----------------------    sOSTimerStop();
;** 1342	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 6,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1341| 
        ; call occurs [#_sOSTimerStop] ; [] |1341| 
	.dwpsn	file "../APP/Supervisor.c",line 1342,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1342| 
        MOVB      AH,#50                ; [CPU_] |1342| 
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 6,is_stmt
        B         $C$L290,UNC           ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$DW$L$_sLineMode$112$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 5,is_stmt
$C$DW$L$_sLineMode$113$B:
;***	-----------------------g91:
;** 1335	-----------------------    sOSTimerStop();
;** 1336	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 6,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1335| 
        ; call occurs [#_sOSTimerStop] ; [] |1335| 
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1336| 
        MOVB      AH,#2                 ; [CPU_] |1336| 
$C$DW$L$_sLineMode$113$E:
$C$L290:    
$C$DW$L$_sLineMode$114$B:
;** 1337	-----------------------    sOSTimerStart();
;***	-----------------------g92:
;** 1345	-----------------------    gi_uwOPRelayOn = 1u;
;** 1346	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1336| 
        MOVB      XAR5,#0               ; [CPU_] |1336| 
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1336| 
        ; call occurs [#_sRlyDelayProc] ; [] |1336| 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 6,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1337| 
        ; call occurs [#_sOSTimerStart] ; [] |1337| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1345| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1346,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1346| 
$C$DW$L$_sLineMode$114$E:
$C$L291:    
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 3,is_stmt
$C$DW$L$_sLineMode$115$B:
;***	-----------------------g93:
;** 1350	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1350| 
        BF        $C$L293,NTC           ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1352	-----------------------    if ( gi_wParallelEnable ) goto g96;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1352| 
        BF        $C$L292,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1358	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1358	-----------------------    goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1358| 
        B         $C$L293,UNC           ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$DW$L$_sLineMode$117$E:
$C$L292:    
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 4,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g96:
;** 1354	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1354| 
        MOVB      AH,#3                 ; [CPU_] |1354| 
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1354| 
        ; call occurs [#_OSEventSend] ; [] |1354| 
$C$DW$L$_sLineMode$118$E:
$C$L293:    
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 3,is_stmt
$C$DW$L$_sLineMode$119$B:
;***	-----------------------g97:
;** 1361	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1361,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1361| 
        BF        $C$L246,NTC           ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
$C$DW$L$_sLineMode$119$E:
;** 1363	-----------------------    sSetFBInvCtrlSts(0u);
;** 1364	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
	.dwpsn	file "../APP/Supervisor.c",line 1363,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1363| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1363| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1363| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1364| 
        CMPB      AL,#1                 ; [CPU_] |1364| 
        BF        $C$L301,NEQ           ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1364	-----------------------    if ( subGetParaBatUnderSts() ) goto g107;
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1364| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1364| 
        CMPB      AL,#0                 ; [CPU_] |1364| 
        BF        $C$L296,NEQ           ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1364	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g107;
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1364| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1364| 
        CMPB      AL,#0                 ; [CPU_] |1364| 
        BF        $C$L296,EQ            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1364| 
        BF        $C$L296,EQ            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1366	-----------------------    g_uwPVBoostWork = 0u;
;** 1367	-----------------------    gi_uwGridRelayOn = 0u;
;** 1368	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1369	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1370	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g103;
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1366| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1367,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1367| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1368,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1368| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1369| 
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 5,is_stmt
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1370| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1370| 
        CMPB      AL,#2                 ; [CPU_] |1370| 
        BF        $C$L294,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1372	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1372,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1372| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1372| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1372| 
$C$L294:    
;***	-----------------------g103:
;** 1374	-----------------------    if ( gi_wParallelEnable ) goto g106;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1374,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1374| 
        BF        $C$L295,NEQ           ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1384	-----------------------    if ( swGetEEACRange() ) goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 10,is_stmt
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1384| 
        ; call occurs [#_swGetEEACRange] ; [] |1384| 
        CMPB      AL,#0                 ; [CPU_] |1384| 
        BF        $C$L299,NEQ           ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1392	-----------------------    sOSTimerStop();
;** 1393	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 6,is_stmt
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1392| 
        ; call occurs [#_sOSTimerStop] ; [] |1392| 
	.dwpsn	file "../APP/Supervisor.c",line 1393,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1393| 
        MOVB      AH,#80                ; [CPU_] |1393| 
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 6,is_stmt
        B         $C$L300,UNC           ; [CPU_] |1394| 
        ; branch occurs ; [] |1394| 
$C$L295:    
;***	-----------------------g106:
;** 1376	-----------------------    sOSTimerStop();
;** 1377	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1378	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1379	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1380	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1381	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 6,is_stmt
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1376| 
        ; call occurs [#_sOSTimerStop] ; [] |1376| 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1377| 
        MOVB      AH,#0                 ; [CPU_] |1377| 
        MOVB      XAR4,#15              ; [CPU_] |1377| 
        MOVB      XAR5,#0               ; [CPU_] |1377| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1377| 
        ; call occurs [#_sRlyDelayProc] ; [] |1377| 
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1378| 
        MOVB      AH,#20                ; [CPU_] |1378| 
        MOVB      XAR4,#15              ; [CPU_] |1378| 
        MOVB      XAR5,#0               ; [CPU_] |1378| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1378| 
        ; call occurs [#_sRlyDelayProc] ; [] |1378| 
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1379| 
        MOVB      AH,#0                 ; [CPU_] |1379| 
        MOVB      XAR4,#15              ; [CPU_] |1379| 
        MOVB      XAR5,#0               ; [CPU_] |1379| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1379| 
        ; call occurs [#_sRlyDelayProc] ; [] |1379| 
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1380| 
        MOVB      AH,#20                ; [CPU_] |1380| 
        MOVB      XAR4,#15              ; [CPU_] |1380| 
        MOVB      XAR5,#0               ; [CPU_] |1380| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1380| 
        ; call occurs [#_sRlyDelayProc] ; [] |1380| 
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1381| 
        MOVB      AH,#0                 ; [CPU_] |1381| 
	.dwpsn	file "../APP/Supervisor.c",line 1383,column 5,is_stmt
        B         $C$L300,UNC           ; [CPU_] |1383| 
        ; branch occurs ; [] |1383| 
$C$L296:    
;***	-----------------------g107:
;** 1400	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1400| 
        CMPB      AL,#1                 ; [CPU_] |1400| 
        BF        $C$L301,NEQ           ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1400	-----------------------    if ( subGetParaBatOpenSts() ) goto g110;
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1400| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1400| 
        CMPB      AL,#0                 ; [CPU_] |1400| 
        BF        $C$L297,NEQ           ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1400	-----------------------    if ( subGetBatDischrgEnable() ) goto g117;
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1400| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1400| 
        CMPB      AL,#0                 ; [CPU_] |1400| 
        BF        $C$L301,NEQ           ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
$C$L297:    
;***	-----------------------g110:
;** 1400	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g117;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1400| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1400| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        OR        AL,@_gi_wParallelEnable ; [CPU_] |1400| 
        BF        $C$L301,NEQ           ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1407	-----------------------    g_uwPVBoostWork = 1u;
;** 1408	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g113;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1407,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1407| 
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 5,is_stmt
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1408| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1408| 
        CMPB      AL,#0                 ; [CPU_] |1408| 
        BF        $C$L298,EQ            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
;** 1410	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1410| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1410| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1410| 
$C$L298:    
;***	-----------------------g113:
;** 1412	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1413	-----------------------    gi_uwGridRelayOn = 0u;
;** 1414	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1415	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1416	-----------------------    if ( swGetEEACRange() ) goto g115;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1412| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1413,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1413| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1414| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1415| 
	.dwpsn	file "../APP/Supervisor.c",line 1416,column 5,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1416| 
        ; call occurs [#_swGetEEACRange] ; [] |1416| 
        CMPB      AL,#0                 ; [CPU_] |1416| 
        BF        $C$L299,NEQ           ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1424	-----------------------    sOSTimerStop();
;** 1425	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 6,is_stmt
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1424| 
        ; call occurs [#_sOSTimerStop] ; [] |1424| 
	.dwpsn	file "../APP/Supervisor.c",line 1425,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1425| 
        MOVB      AH,#100               ; [CPU_] |1425| 
	.dwpsn	file "../APP/Supervisor.c",line 1426,column 6,is_stmt
        B         $C$L300,UNC           ; [CPU_] |1426| 
        ; branch occurs ; [] |1426| 
$C$L299:    
;***	-----------------------g115:
;** 1418	-----------------------    sOSTimerStop();
;** 1419	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1418,column 6,is_stmt
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1418| 
        ; call occurs [#_sOSTimerStop] ; [] |1418| 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1419| 
        MOVB      AH,#50                ; [CPU_] |1419| 
$C$L300:    
;** 1420	-----------------------    sOSTimerStart();
;***	-----------------------g116:
;** 1428	-----------------------    sRInvWattSumClr();
;** 1429	-----------------------    g_uwWorkMode = 3u;
;** 1430	-----------------------    goto g120;
        MOVB      XAR4,#15              ; [CPU_] |1419| 
        MOVB      XAR5,#0               ; [CPU_] |1419| 
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1419| 
        ; call occurs [#_sRlyDelayProc] ; [] |1419| 
	.dwpsn	file "../APP/Supervisor.c",line 1420,column 6,is_stmt
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1420| 
        ; call occurs [#_sOSTimerStart] ; [] |1420| 
	.dwpsn	file "../APP/Supervisor.c",line 1428,column 5,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_sRInvWattSumClr")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_sRInvWattSumClr     ; [CPU_] |1428| 
        ; call occurs [#_sRInvWattSumClr] ; [] |1428| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1429| 
	.dwpsn	file "../APP/Supervisor.c",line 1430,column 5,is_stmt
        B         $C$L304,UNC           ; [CPU_] |1430| 
        ; branch occurs ; [] |1430| 
$C$L301:    
;***	-----------------------g117:
;** 1434	-----------------------    g_uwPVBoostWork = 0u;
;** 1435	-----------------------    sSetFBInvCtrlSts(0u);
;** 1436	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1435,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1435| 
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1434| 
	.dwpsn	file "../APP/Supervisor.c",line 1435,column 5,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1435| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1435| 
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1436| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1436| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1436| 
$C$L302:    
;** 1437	-----------------------    g_uwWorkMode = 1u;
;** 1438	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1437| 
	.dwpsn	file "../APP/Supervisor.c",line 1438,column 5,is_stmt
        B         $C$L304,UNC           ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L303:    
;***	-----------------------g119:
;** 1306	-----------------------    g_uwPVBoostWork = 0u;
;** 1307	-----------------------    sSetFBInvCtrlSts(0u);
;** 1308	-----------------------    sSetDCDCCtrlSts(0u);
;** 1309	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g120:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1307,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1307| 
	.dwpsn	file "../APP/Supervisor.c",line 1306,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1306| 
	.dwpsn	file "../APP/Supervisor.c",line 1307,column 4,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1307| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1307| 
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1308| 
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1308| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1308| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1309| 
$C$L304:    
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
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$856	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$856, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L286:1:1743662365")
	.dwattr $C$DW$856, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$856, DW_AT_TI_begin_line(0x517)
	.dwattr $C$DW$856, DW_AT_TI_end_line(0x6a3)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sLineMode$93$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sLineMode$93$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$856

	.dwattr $C$DW$781, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$781, DW_AT_TI_end_line(0x6ce)
	.dwattr $C$DW$781, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$781

	.sect	".text"
	.global	_sStandbyMode

$C$DW$972	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$972, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$972, DW_AT_high_pc(0x00)
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$972, DW_AT_external
	.dwattr $C$DW$972, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$972, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$972, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$972, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 320,column 1,is_stmt,address _sStandbyMode

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
;*** 328	-----------------------    g_uw3525On = 0u;
;*** 329	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 330	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 331	-----------------------    g_uwPVBoostWork = 0u;
;*** 332	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 334	-----------------------    sSetFBInvCtrlSts(0u);
;*** 335	-----------------------    sSetDCDCCtrlSts(0u);
;*** 338	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$973	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$973, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$974	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 328,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |328| 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 334,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |334| 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |329| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 330,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |330| 
	.dwpsn	file "../APP/Supervisor.c",line 331,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |331| 
	.dwpsn	file "../APP/Supervisor.c",line 332,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |332| 
	.dwpsn	file "../APP/Supervisor.c",line 334,column 2,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |334| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |334| 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |335| 
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |335| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |335| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |338| 
        BF        $C$L306,EQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 340	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 340,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |340| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |340| 
        BF        $C$L305,EQ            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 342	-----------------------    gi_uwGridRelayOn = 0u;
;*** 343	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 342,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |342| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |343| 
        BF        $C$L305,EQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 345	-----------------------    sOSTimerStop();
;*** 346	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 347	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 348	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 349	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 345,column 5,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |345| 
        ; call occurs [#_sOSTimerStop] ; [] |345| 
	.dwpsn	file "../APP/Supervisor.c",line 346,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |346| 
        MOVB      AH,#100               ; [CPU_] |346| 
        MOVB      XAR4,#15              ; [CPU_] |346| 
        MOVB      XAR5,#0               ; [CPU_] |346| 
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |346| 
        ; call occurs [#_sRlyDelayProc] ; [] |346| 
	.dwpsn	file "../APP/Supervisor.c",line 347,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |347| 
        MOVB      AH,#100               ; [CPU_] |347| 
        MOVB      XAR4,#15              ; [CPU_] |347| 
        MOVB      XAR5,#0               ; [CPU_] |347| 
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |347| 
        ; call occurs [#_sRlyDelayProc] ; [] |347| 
	.dwpsn	file "../APP/Supervisor.c",line 348,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |348| 
        MOVB      AH,#100               ; [CPU_] |348| 
        MOVB      XAR4,#15              ; [CPU_] |348| 
        MOVB      XAR5,#0               ; [CPU_] |348| 
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |348| 
        ; call occurs [#_sRlyDelayProc] ; [] |348| 
	.dwpsn	file "../APP/Supervisor.c",line 349,column 5,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |349| 
        ; call occurs [#_sOSTimerStart] ; [] |349| 
$C$L305:    
;***	-----------------------g5:
;*** 353	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 353,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |353| 
$C$L306:    
;***	-----------------------g6:
;*** 355	-----------------------    gi_uwGridRelayOn = 0u;
;*** 356	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 357	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 359	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 360	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 355,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |355| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 356,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |356| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 357,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |357| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 359,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |359| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |360| 
        BF        $C$L307,NEQ           ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    sShutdownChk();
;*** 363	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 362,column 3,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |362| 
        ; call occurs [#_sShutdownChk] ; [] |362| 
	.dwpsn	file "../APP/Supervisor.c",line 363,column 2,is_stmt
        B         $C$L308,UNC           ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$L307:    
;***	-----------------------g8:
;*** 366	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 366,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |366| 
$C$L308:    
;***	-----------------------g9:
;*** 368	-----------------------    if ( g_uwWorkMode == 4u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 368,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |368| 
        CMPB      AL,#4                 ; [CPU_] |368| 
        BF        $C$L313,EQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 321	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 321,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |321| 
        B         $C$L312,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L309:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 380	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 380,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |380| 
        BF        $C$L312,NTC           ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 382	-----------------------    if ( uwSteadyDelayCnt ) goto g17;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 382,column 4,is_stmt
        BF        $C$L311,NEQ           ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sStandbyMode$12$E:
;*** 388	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 389	-----------------------    if ( g_uwStayStandby|bStartBMSUpdateFlag ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 388,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |388| 
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 389,column 5,is_stmt
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |389| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
        OR        AL,@_g_uwStayStandby  ; [CPU_] |389| 
        BF        $C$L310,NEQ           ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 395	-----------------------    if ( (g_uwWorkMode = swLLCConvConsum()) != 1u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 395,column 6,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_swLLCConvConsum")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_swLLCConvConsum     ; [CPU_] |395| 
        ; call occurs [#_swLLCConvConsum] ; [] |395| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |395| 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |395| 
        BF        $C$L313,NEQ           ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 398	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 398	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 398,column 7,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |398| 
        ; call occurs [#_swWorkModeSearch] ; [] |398| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |398| 
        B         $C$L313,UNC           ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L310:    
;***	-----------------------g16:
;*** 391	-----------------------    g_uwWorkMode = 1u;
;*** 392	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 391,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |391| 
	.dwpsn	file "../APP/Supervisor.c",line 392,column 5,is_stmt
        B         $C$L313,UNC           ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$L311:    
	.dwpsn	file "../APP/Supervisor.c",line 382,column 4,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g17:
;*** 384	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g18:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 384,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |384| 
$C$DW$L$_sStandbyMode$17$E:
$C$L312:    
	.dwpsn	file "../APP/Supervisor.c",line 380,column 3,is_stmt
$C$DW$L$_sStandbyMode$18$B:
;***	-----------------------g19:
;*** 374	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 375	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 374,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |374| 
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |374| 
        ; call occurs [#_OSMaskEventPend] ; [] |374| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |374| 
	.dwpsn	file "../APP/Supervisor.c",line 375,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |375| 
        BF        $C$L309,NTC           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
$C$DW$L$_sStandbyMode$18$E:
;*** 377	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 377,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |377| 
$C$L313:    
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
	.dwattr $C$DW$987, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L312:1:1743662365")
	.dwattr $C$DW$987, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$987, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$987, DW_AT_TI_end_line(0x180)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sStandbyMode$18$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sStandbyMode$18$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$987

	.dwattr $C$DW$972, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$972, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$972, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$972

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$992	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$992, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$992, DW_AT_high_pc(0x00)
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$992, DW_AT_external
	.dwattr $C$DW$992, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$992, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$992, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$992, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 198,column 1,is_stmt,address _sPowerOnMode

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
;*** 200	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 201	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;*** 202	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;*** 203	-----------------------    gi_uwGridRelayOn = 0u;
;*** 204	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 205	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x800u;
;*** 206	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 207	-----------------------    g_uw3525On = 0u;
;*** 208	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 209	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 210	-----------------------    gi_uwOPRelayOn = 0u;
;*** 211	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 213	-----------------------    g_uwPVBoostWork = 0u;
;*** 214	-----------------------    sSetBoost1CtrlSts(0u);
;*** 215	-----------------------    sSetFBInvCtrlSts(0u);
;*** 216	-----------------------    sSetDCDCCtrlSts(0u);
;*** 217	-----------------------    asm("\tSETC\tINTM");
;*** 218	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 219	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 220	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 221	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 222	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 223	-----------------------    asm("\tCLRC\tINTM");
;*** 225	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$993	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$994	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 200,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |200| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |200| 
        ADDB      XAR4,#13              ; [CPU_U] |200| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |200| 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 201,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |201| 
	.dwpsn	file "../APP/Supervisor.c",line 202,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |202| 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |208| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |203| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |208| 
	.dwpsn	file "../APP/Supervisor.c",line 204,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |204| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 205,column 2,is_stmt
        OR        *+XAR5[5],#0x0800     ; [CPU_] |205| 
	.dwpsn	file "../APP/Supervisor.c",line 206,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |206| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 207,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |207| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |208| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |210| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |211| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |214| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |215| 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |215| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |215| 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |216| 
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |216| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |216| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |218| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |219| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |220| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |221| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 222,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |222| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 225,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |225| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |225| 
        BF        $C$L321,NEQ           ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
        MOVL      XAR4,#4161393         ; [CPU_U] |225| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |225| 
        BF        $C$L321,NEQ           ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 227	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(100, 100, 100)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 199	-----------------------    uwPowerOnDelayCnt = 100u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 199,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |199| 
	.dwpsn	file "../APP/Supervisor.c",line 227,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |227| 
$C$L314:    
	.dwpsn	file "../APP/Supervisor.c",line 199,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 239	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 240	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 239,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |239| 
        SPM       #0                    ; [CPU_] 
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |239| 
        ; call occurs [#_OSMaskEventPend] ; [] |239| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |239| 
	.dwpsn	file "../APP/Supervisor.c",line 240,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |240| 
        BF        $C$L314,NTC           ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 242	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 242,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |242| 
        BF        $C$L315,NEQ           ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 244	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 245	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 246	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 244,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |244| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |244| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 245,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |245| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |245| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |246| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L315:    
	.dwpsn	file "../APP/Supervisor.c",line 242,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 249	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 249,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |249| 
        MOV       AL,AR1                ; [CPU_] |249| 
        BF        $C$L314,NEQ           ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 251	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 251,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |251| 
        CMPB      AL,#200               ; [CPU_] |251| 
        B         $C$L320,GEQ           ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |251| 
        B         $C$L320,LEQ           ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
;*** 253	-----------------------    asm("\tSETC\tINTM");
;*** 254	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 255	-----------------------    asm("\tCLRC\tINTM");
;*** 264	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 254,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |254| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 264,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |264| 
        CMPB      AL,#200               ; [CPU_] |264| 
        B         $C$L319,GEQ           ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |264| 
        B         $C$L319,LEQ           ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    asm("\tSETC\tINTM");
;*** 267	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 268	-----------------------    asm("\tCLRC\tINTM");
;*** 276	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 267,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |267| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 276,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |276| 
        CMPB      AL,#200               ; [CPU_] |276| 
        B         $C$L318,GEQ           ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |276| 
        B         $C$L318,LEQ           ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
;*** 278	-----------------------    asm("\tSETC\tINTM");
;*** 279	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 280	-----------------------    asm("\tCLRC\tINTM");
;*** 288	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 279,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |279| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 288,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |288| 
        CMPB      AL,#200               ; [CPU_] |288| 
        B         $C$L317,GEQ           ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |288| 
        B         $C$L317,LEQ           ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 290	-----------------------    asm("\tSETC\tINTM");
;*** 291	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 292	-----------------------    asm("\tCLRC\tINTM");
;*** 300	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |291| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 300,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |300| 
        CMPB      AL,#200               ; [CPU_] |300| 
        B         $C$L316,GEQ           ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |300| 
        B         $C$L316,LEQ           ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 302	-----------------------    asm("\tSETC\tINTM");
;*** 303	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 304	-----------------------    asm("\tCLRC\tINTM");
;*** 312	-----------------------    g_uwWorkMode = 1u;
;*** 313	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |303| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 312,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |312| 
	.dwpsn	file "../APP/Supervisor.c",line 313,column 5,is_stmt
        B         $C$L323,UNC           ; [CPU_] |313| 
        ; branch occurs ; [] |313| 
$C$L316:    
;***	-----------------------g14:
;*** 308	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 308,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |308| 
	.dwpsn	file "../APP/Supervisor.c",line 310,column 6,is_stmt
        B         $C$L322,UNC           ; [CPU_] |310| 
        ; branch occurs ; [] |310| 
$C$L317:    
;***	-----------------------g15:
;*** 296	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 296,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |296| 
	.dwpsn	file "../APP/Supervisor.c",line 298,column 6,is_stmt
        B         $C$L322,UNC           ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$L318:    
;***	-----------------------g16:
;*** 284	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 284,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |284| 
	.dwpsn	file "../APP/Supervisor.c",line 286,column 6,is_stmt
        B         $C$L322,UNC           ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L319:    
;***	-----------------------g17:
;*** 272	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 272,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |272| 
	.dwpsn	file "../APP/Supervisor.c",line 274,column 6,is_stmt
        B         $C$L322,UNC           ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L320:    
;***	-----------------------g18:
;*** 259	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 259,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |259| 
	.dwpsn	file "../APP/Supervisor.c",line 261,column 6,is_stmt
        B         $C$L322,UNC           ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L321:    
;***	-----------------------g19:
;*** 231	-----------------------    g_wBootloaderSts = 0;
;*** 232	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 231,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |231| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 232,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |232| 
$C$L322:    
;*** 233	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 233,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |233| 
$C$L323:    
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
	.dwattr $C$DW$1000, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L314:1:1743662365")
	.dwattr $C$DW$1000, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1000, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$1000, DW_AT_TI_end_line(0x13c)
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
	.dwattr $C$DW$992, DW_AT_TI_end_line(0x13d)
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
	.dwattr $C$DW$1005, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$1005, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1005, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 144,column 1,is_stmt,address _sSuperTask

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
;*** 145	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 146	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;*** 147	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;*** 148	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x800u;
;*** 149	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 150	-----------------------    g_uw3525On = 0u;
;*** 151	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 152	-----------------------    gi_uwGridRelayOn = 0u;
;*** 153	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 154	-----------------------    gi_uwOPRelayOn = 0u;
;*** 155	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 156	-----------------------    sSetBoost1CtrlSts(0u);
;*** 157	-----------------------    sSetFBInvCtrlSts(0u);
;*** 158	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$1006	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 145,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |145| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |145| 
        ADDB      XAR5,#13              ; [CPU_U] |145| 
        OR        *+XAR5[0],#0x0080     ; [CPU_] |145| 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |156| 
	.dwpsn	file "../APP/Supervisor.c",line 146,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |146| 
	.dwpsn	file "../APP/Supervisor.c",line 147,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |147| 
	.dwpsn	file "../APP/Supervisor.c",line 148,column 2,is_stmt
        OR        *+XAR4[5],#0x0800     ; [CPU_] |148| 
	.dwpsn	file "../APP/Supervisor.c",line 149,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |149| 
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |151| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 150,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |150| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |152| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 153,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |153| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |154| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 155,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |155| 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 2,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |156| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |156| 
	.dwpsn	file "../APP/Supervisor.c",line 157,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |157| 
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |157| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |157| 
	.dwpsn	file "../APP/Supervisor.c",line 158,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |158| 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |158| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |158| 
        B         $C$L330,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L324:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 165	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 165,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |165| 
        BF        $C$L329,EQ            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 169	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 169,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |169| 
        BF        $C$L328,EQ            ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 173	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 173,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |173| 
        BF        $C$L327,EQ            ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 177	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 177,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |177| 
        BF        $C$L326,EQ            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 181	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 181,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |181| 
        BF        $C$L325,EQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 185	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 191	-----------------------    g_uwWorkMode = 1u;
;*** 191	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 185,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |185| 
	.dwpsn	file "../APP/Supervisor.c",line 191,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |191| 
        BF        $C$L329,NEQ           ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 185,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 187	-----------------------    sChgMode();
;*** 188	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 187,column 4,is_stmt
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_sChgMode")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |187| 
        ; call occurs [#_sChgMode] ; [] |187| 
	.dwpsn	file "../APP/Supervisor.c",line 188,column 3,is_stmt
        B         $C$L330,UNC           ; [CPU_] |188| 
        ; branch occurs ; [] |188| 
$C$DW$L$_sSuperTask$8$E:
$C$L325:    
	.dwpsn	file "../APP/Supervisor.c",line 181,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 183	-----------------------    sFaultMode();
;*** 184	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 183,column 4,is_stmt
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |183| 
        ; call occurs [#_sFaultMode] ; [] |183| 
	.dwpsn	file "../APP/Supervisor.c",line 184,column 3,is_stmt
        B         $C$L330,UNC           ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$DW$L$_sSuperTask$9$E:
$C$L326:    
	.dwpsn	file "../APP/Supervisor.c",line 177,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 179	-----------------------    sBatteryMode();
;*** 180	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 179,column 4,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |179| 
        ; call occurs [#_sBatteryMode] ; [] |179| 
	.dwpsn	file "../APP/Supervisor.c",line 180,column 3,is_stmt
        B         $C$L330,UNC           ; [CPU_] |180| 
        ; branch occurs ; [] |180| 
$C$DW$L$_sSuperTask$10$E:
$C$L327:    
	.dwpsn	file "../APP/Supervisor.c",line 173,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 175	-----------------------    sBypassMode();
;*** 176	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 175,column 4,is_stmt
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |175| 
        ; call occurs [#_sBypassMode] ; [] |175| 
	.dwpsn	file "../APP/Supervisor.c",line 176,column 3,is_stmt
        B         $C$L330,UNC           ; [CPU_] |176| 
        ; branch occurs ; [] |176| 
$C$DW$L$_sSuperTask$11$E:
$C$L328:    
	.dwpsn	file "../APP/Supervisor.c",line 169,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 171	-----------------------    sLineMode();
;*** 172	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 171,column 4,is_stmt
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_sLineMode")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |171| 
        ; call occurs [#_sLineMode] ; [] |171| 
	.dwpsn	file "../APP/Supervisor.c",line 172,column 3,is_stmt
        B         $C$L330,UNC           ; [CPU_] |172| 
        ; branch occurs ; [] |172| 
$C$DW$L$_sSuperTask$12$E:
$C$L329:    
	.dwpsn	file "../APP/Supervisor.c",line 165,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 167	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 167,column 4,is_stmt
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |167| 
        ; call occurs [#_sStandbyMode] ; [] |167| 
$C$DW$L$_sSuperTask$13$E:
$C$L330:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 161	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |161| 
        BF        $C$L324,NEQ           ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 163	-----------------------    sPowerOnMode();
;*** 164	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 163,column 4,is_stmt
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |163| 
        ; call occurs [#_sPowerOnMode] ; [] |163| 
	.dwpsn	file "../APP/Supervisor.c",line 164,column 3,is_stmt
        B         $C$L330,UNC           ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$1017	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1017, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Supervisor.asm:$C$L330:1:1743662365")
	.dwattr $C$DW$1017, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1017, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$1017, DW_AT_TI_end_line(0xbf)
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
	.dwattr $C$DW$1005, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$1005, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1005

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sRlyDelayProc
	.global	_sSetBoost1CtrlSts
	.global	_subClrBatVoltFastLowSts
	.global	_sSetFBInvCtrlSts
	.global	_OSEventSend
	.global	_sRInvWattSumClr
	.global	_sOSTimerStop
	.global	_sOSTimerStart
	.global	_sSetDCDCCtrlSts
	.global	_g_wInvBusVoltRef
	.global	_g_wBusVoltRef
	.global	_g_wRInvOverCurrCnt
	.global	_gi_wParallelEnable
	.global	_gi_uwOPRelayOn
	.global	_gi_uwGridRelayOn
	.global	_g_uwMasterWorkMode
	.global	_gi_uwGridNRelayOn
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
	.global	_gi_wLineModeSysAbnormal
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_bStartBMSUpdateFlag
	.global	_g_uwSolarShort
	.global	_g_ubSigPalConfigFault
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOPPriority
	.global	_swGetEEOverTempRstEn
	.global	_g_uniInputStatus
	.global	_subGetParaBatUnderSts
	.global	_subGetBatOverSts
	.global	_subGetParaBatOpenSts
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetParaBatPowerDownSts
	.global	_suwGetDCDCCtrlSts
	.global	_sbGetInverterPLStatus
	.global	_subGetBatDischrgEnable
	.global	_swGetEEACRange
	.global	_subGetBatVoltFastLowSts
	.global	_subGetParaBatWeakSts
	.global	_subGetPalLineLossStatus
	.global	_subGetBatChrgEnable
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwSolar1HighLoss
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwSolarOverCurr
	.global	_uniEnergyInfo
	.global	_g_uwIDLowTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_strParaExistInfo
	.global	_g_uwIDHighTemp
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwBatVoltAvg
	.global	_g_uwConvertVoltAvg
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
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwBatOver")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwReserved")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwReserved")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("uwReseved")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("uwReseved")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("BIT")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1081, DW_AT_name("BIT")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1083, DW_AT_name("Bit")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1084, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1085, DW_AT_name("BIT")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1086, DW_AT_name("rsvd1")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1087, DW_AT_name("rsvd2")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1088, DW_AT_name("AIO2")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1089, DW_AT_name("rsvd3")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1090, DW_AT_name("AIO4")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1091, DW_AT_name("rsvd4")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1092, DW_AT_name("AIO6")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1093, DW_AT_name("rsvd5")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1094, DW_AT_name("rsvd6")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1095, DW_AT_name("rsvd7")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1096, DW_AT_name("AIO10")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1097, DW_AT_name("rsvd8")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1098, DW_AT_name("AIO12")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1099, DW_AT_name("rsvd9")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1100, DW_AT_name("AIO14")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1101, DW_AT_name("rsvd10")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1102, DW_AT_name("rsvd11")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("all")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1104, DW_AT_name("bit")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1105, DW_AT_name("CSFA")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1106, DW_AT_name("CSFB")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1107, DW_AT_name("rsvd1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1108, DW_AT_name("all")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1109, DW_AT_name("bit")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1110, DW_AT_name("ZRO")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1111, DW_AT_name("PRD")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1112, DW_AT_name("CAU")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1113, DW_AT_name("CAD")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1114, DW_AT_name("CBU")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1115, DW_AT_name("CBD")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1116, DW_AT_name("rsvd1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1117, DW_AT_name("all")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1118, DW_AT_name("bit")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1119, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1120, DW_AT_name("OTSFA")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1121, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1122, DW_AT_name("OTSFB")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1123, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1124, DW_AT_name("rsvd1")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1125, DW_AT_name("all")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1126, DW_AT_name("bit")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1127, DW_AT_name("all")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1128, DW_AT_name("half")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1129, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1130, DW_AT_name("CMPA")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1131, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1132, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1133, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1134, DW_AT_name("rsvd1")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1135, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1136, DW_AT_name("rsvd2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1137, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1138, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1139, DW_AT_name("rsvd3")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1140, DW_AT_name("all")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1141, DW_AT_name("bit")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1142, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1143, DW_AT_name("POLSEL")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1144, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1145, DW_AT_name("rsvd1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1146, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1147, DW_AT_name("all")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1148, DW_AT_name("bit")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1149, DW_AT_name("CAPE")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1150, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1151, DW_AT_name("rsvd1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1152, DW_AT_name("all")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1153, DW_AT_name("bit")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1154, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1155, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1156, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1157, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1158, DW_AT_name("rsvd1")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1159, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1160, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1161, DW_AT_name("rsvd2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1162, DW_AT_name("all")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1163, DW_AT_name("bit")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1164, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1165, DW_AT_name("BLANKE")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1166, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1167, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1168, DW_AT_name("rsvd1")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1169, DW_AT_name("all")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1170, DW_AT_name("bit")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1171, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1172, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1173, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1174, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1175, DW_AT_name("all")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1176, DW_AT_name("bit")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x40)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1177, DW_AT_name("TBCTL")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1178, DW_AT_name("TBSTS")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1179, DW_AT_name("TBPHS")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1180, DW_AT_name("TBCTR")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1181, DW_AT_name("TBPRD")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1182, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1183, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1184, DW_AT_name("CMPA")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1185, DW_AT_name("CMPB")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1186, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1187, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1188, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1189, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1190, DW_AT_name("DBCTL")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1191, DW_AT_name("DBRED")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1192, DW_AT_name("DBFED")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1193, DW_AT_name("TZSEL")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1194, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1195, DW_AT_name("TZCTL")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1196, DW_AT_name("TZEINT")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1197, DW_AT_name("TZFLG")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1198, DW_AT_name("TZCLR")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1199, DW_AT_name("TZFRC")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1200, DW_AT_name("ETSEL")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1201, DW_AT_name("ETPS")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1202, DW_AT_name("ETFLG")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1203, DW_AT_name("ETCLR")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1204, DW_AT_name("ETFRC")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1205, DW_AT_name("PCCTL")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1206, DW_AT_name("rsvd1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1207, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1208, DW_AT_name("HRPWR")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1209, DW_AT_name("rsvd2")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1210, DW_AT_name("rsvd3")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1211, DW_AT_name("rsvd4")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1212, DW_AT_name("rsvd5")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1213, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1214, DW_AT_name("rsvd6")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1215, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1216, DW_AT_name("rsvd7")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1217, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1218, DW_AT_name("CMPAM")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1219, DW_AT_name("rsvd8")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1220, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1221, DW_AT_name("DCACTL")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1222, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1223, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1224, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1225, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1226, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1227, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1228, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1229, DW_AT_name("DCCAP")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1230, DW_AT_name("rsvd9")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$1231	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$54)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1231)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1232, DW_AT_name("INT")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1233, DW_AT_name("rsvd1")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1234, DW_AT_name("SOCA")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1235, DW_AT_name("SOCB")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1236, DW_AT_name("rsvd2")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1237, DW_AT_name("all")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1238, DW_AT_name("bit")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1239, DW_AT_name("INT")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1240, DW_AT_name("rsvd1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1241, DW_AT_name("SOCA")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1242, DW_AT_name("SOCB")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1243, DW_AT_name("rsvd2")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1244, DW_AT_name("all")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1245, DW_AT_name("bit")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1246, DW_AT_name("INT")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1248, DW_AT_name("SOCA")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1249, DW_AT_name("SOCB")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1250, DW_AT_name("rsvd2")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1251, DW_AT_name("all")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1252, DW_AT_name("bit")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1253, DW_AT_name("INTPRD")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1254, DW_AT_name("INTCNT")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1255, DW_AT_name("rsvd1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1256, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1257, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1258, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1259, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1260, DW_AT_name("all")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1261, DW_AT_name("bit")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1262, DW_AT_name("INTSEL")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1263, DW_AT_name("INTEN")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1264, DW_AT_name("rsvd1")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1265, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1266, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1267, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1268, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1269, DW_AT_name("all")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1270, DW_AT_name("bit")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1271, DW_AT_name("GPIO0")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1272, DW_AT_name("GPIO1")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1273, DW_AT_name("GPIO2")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1274, DW_AT_name("GPIO3")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1275, DW_AT_name("GPIO4")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1276, DW_AT_name("GPIO5")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1277, DW_AT_name("GPIO6")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1278, DW_AT_name("GPIO7")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1279, DW_AT_name("GPIO8")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1280, DW_AT_name("GPIO9")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1281, DW_AT_name("GPIO10")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1282, DW_AT_name("GPIO11")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1283, DW_AT_name("GPIO12")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1284, DW_AT_name("GPIO13")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1285, DW_AT_name("GPIO14")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1286, DW_AT_name("GPIO15")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1287, DW_AT_name("GPIO16")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1288, DW_AT_name("GPIO17")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1289, DW_AT_name("GPIO18")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1290, DW_AT_name("GPIO19")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1291, DW_AT_name("GPIO20")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1292, DW_AT_name("GPIO21")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1293, DW_AT_name("GPIO22")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1294, DW_AT_name("GPIO23")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1295, DW_AT_name("GPIO24")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1296, DW_AT_name("GPIO25")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1297, DW_AT_name("GPIO26")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1298, DW_AT_name("GPIO27")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1299, DW_AT_name("GPIO28")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1300, DW_AT_name("GPIO29")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1301, DW_AT_name("GPIO30")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1302, DW_AT_name("GPIO31")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1303, DW_AT_name("all")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1304, DW_AT_name("bit")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1305, DW_AT_name("GPIO32")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1306, DW_AT_name("GPIO33")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1307, DW_AT_name("GPIO34")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1308, DW_AT_name("GPIO35")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1309, DW_AT_name("GPIO36")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1310, DW_AT_name("GPIO37")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1311, DW_AT_name("GPIO38")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1312, DW_AT_name("GPIO39")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1313, DW_AT_name("GPIO40")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1314, DW_AT_name("GPIO41")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1315, DW_AT_name("GPIO42")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1316, DW_AT_name("GPIO43")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1317, DW_AT_name("GPIO44")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1318, DW_AT_name("rsvd1")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1319, DW_AT_name("rsvd2")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1320, DW_AT_name("GPIO50")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1321, DW_AT_name("GPIO51")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1322, DW_AT_name("GPIO52")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1323, DW_AT_name("GPIO53")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1324, DW_AT_name("GPIO54")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1325, DW_AT_name("GPIO55")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1326, DW_AT_name("GPIO56")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1327, DW_AT_name("GPIO57")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1328, DW_AT_name("GPIO58")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1329, DW_AT_name("rsvd3")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1330	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$67)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1330)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1331, DW_AT_name("all")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1332, DW_AT_name("bit")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x20)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1333, DW_AT_name("GPADAT")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1334, DW_AT_name("GPASET")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1335, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1336, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1337, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1338, DW_AT_name("GPBSET")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1339, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1340, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1341, DW_AT_name("rsvd1")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1342, DW_AT_name("AIODAT")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1343, DW_AT_name("AIOSET")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1344, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1345, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1346	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$70)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1346)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1347, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1348, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1349, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1350, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1351, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1352, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1353, DW_AT_name("rsvd1")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1354, DW_AT_name("all")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1355, DW_AT_name("bit")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1356, DW_AT_name("HRPE")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1357, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1358, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1359, DW_AT_name("rsvd1")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1360, DW_AT_name("all")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1361, DW_AT_name("bit")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1362, DW_AT_name("rsvd1")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1363, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1364, DW_AT_name("rsvd2")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1365, DW_AT_name("all")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1366, DW_AT_name("bit")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1367, DW_AT_name("CHPEN")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1368, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1369, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1370, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1371, DW_AT_name("rsvd1")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1372, DW_AT_name("all")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1373, DW_AT_name("bit")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1374, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1375, DW_AT_name("PHSEN")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1376, DW_AT_name("PRDLD")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1377, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1378, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1379, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1380, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1381, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1382, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1383, DW_AT_name("all")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1384, DW_AT_name("bit")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1385, DW_AT_name("all")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1386, DW_AT_name("half")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1387, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1388, DW_AT_name("TBPHS")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1389, DW_AT_name("all")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1390, DW_AT_name("half")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1391, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1392, DW_AT_name("TBPRD")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1393, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1394, DW_AT_name("SYNCI")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1395, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1396, DW_AT_name("rsvd1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1397, DW_AT_name("all")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1398, DW_AT_name("bit")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1399, DW_AT_name("INT")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1400, DW_AT_name("CBC")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1401, DW_AT_name("OST")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1402, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1403, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1404, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1405, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1406, DW_AT_name("rsvd1")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1407, DW_AT_name("all")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1408, DW_AT_name("bit")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1409, DW_AT_name("TZA")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1410, DW_AT_name("TZB")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1411, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1412, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1413, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1414, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1415, DW_AT_name("rsvd1")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1416, DW_AT_name("all")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1417, DW_AT_name("bit")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1418, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1419, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1420, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1421, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1422, DW_AT_name("rsvd1")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1423, DW_AT_name("all")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1424, DW_AT_name("bit")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1425, DW_AT_name("rsvd1")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1426, DW_AT_name("CBC")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1427, DW_AT_name("OST")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1428, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1429, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1430, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1431, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1432, DW_AT_name("rsvd2")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1433, DW_AT_name("all")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1434, DW_AT_name("bit")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1435, DW_AT_name("INT")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1436, DW_AT_name("CBC")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1437, DW_AT_name("OST")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1438, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1439, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1440, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1441, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1442, DW_AT_name("rsvd1")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1443, DW_AT_name("all")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1444, DW_AT_name("bit")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1445, DW_AT_name("rsvd1")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1446, DW_AT_name("CBC")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1447, DW_AT_name("OST")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1448, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1449, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1450, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1451, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1452, DW_AT_name("rsvd2")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1453, DW_AT_name("all")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1454, DW_AT_name("bit")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1455, DW_AT_name("CBC1")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1456, DW_AT_name("CBC2")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1457, DW_AT_name("CBC3")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1458, DW_AT_name("CBC4")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1459, DW_AT_name("CBC5")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1460, DW_AT_name("CBC6")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1461, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1462, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1463, DW_AT_name("OSHT1")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1464, DW_AT_name("OSHT2")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1465, DW_AT_name("OSHT3")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1466, DW_AT_name("OSHT4")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1467, DW_AT_name("OSHT5")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1468, DW_AT_name("OSHT6")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1469, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1470, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1471, DW_AT_name("all")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1472, DW_AT_name("bit")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1473	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1473, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x06)
$C$DW$1474	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1474, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$53


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x08)
$C$DW$1475	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1475, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$69

$C$DW$1476	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$11)
$C$DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1476)
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

$C$DW$1477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg0]
$C$DW$1478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1478, DW_AT_location[DW_OP_reg1]
$C$DW$1479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1479, DW_AT_location[DW_OP_reg2]
$C$DW$1480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1480, DW_AT_location[DW_OP_reg3]
$C$DW$1481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1481, DW_AT_location[DW_OP_reg22]
$C$DW$1482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1482, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1483, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg23]
$C$DW$1485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg30]
$C$DW$1486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg31]
$C$DW$1487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_reg24]
$C$DW$1490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1490, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1491, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1492, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1493, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1494, DW_AT_location[DW_OP_reg21]
$C$DW$1495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1495, DW_AT_location[DW_OP_reg20]
$C$DW$1496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1496, DW_AT_location[DW_OP_reg28]
$C$DW$1497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1497, DW_AT_location[DW_OP_reg29]
$C$DW$1498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1498, DW_AT_location[DW_OP_reg25]
$C$DW$1499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1499, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1500, DW_AT_location[DW_OP_reg4]
$C$DW$1501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1501, DW_AT_location[DW_OP_reg6]
$C$DW$1502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1502, DW_AT_location[DW_OP_reg8]
$C$DW$1503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1503, DW_AT_location[DW_OP_reg10]
$C$DW$1504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1504, DW_AT_location[DW_OP_reg12]
$C$DW$1505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1505, DW_AT_location[DW_OP_reg14]
$C$DW$1506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1506, DW_AT_location[DW_OP_reg16]
$C$DW$1507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1507, DW_AT_location[DW_OP_reg17]
$C$DW$1508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1508, DW_AT_location[DW_OP_reg18]
$C$DW$1509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1509, DW_AT_location[DW_OP_reg19]
$C$DW$1510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1510, DW_AT_location[DW_OP_reg5]
$C$DW$1511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1511, DW_AT_location[DW_OP_reg7]
$C$DW$1512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1512, DW_AT_location[DW_OP_reg9]
$C$DW$1513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1513, DW_AT_location[DW_OP_reg11]
$C$DW$1514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1514, DW_AT_location[DW_OP_reg13]
$C$DW$1515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1515, DW_AT_location[DW_OP_reg15]
$C$DW$1516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1516, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

